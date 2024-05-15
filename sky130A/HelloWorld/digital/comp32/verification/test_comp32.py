# test_comp32.py

import random

import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, FallingEdge, Timer
from cocotb.types import LogicArray

@cocotb.test()
async def comp32_random(dut):
    """Test that z=1 when a>b else z=0"""

    # Assert initial output is unknown
    assert LogicArray(dut.z.value) == LogicArray("X")
    # Set initial input value to prevent it from floating
    dut.a.value = 0 # a and b ranges from 0 to 4294967295 (32-bit)
    dut.b.value = 0

    clock = Clock(dut.clk, 10, units="ns")  # Create a 10ns period clock on port clk
    # Start the clock. Start it low to avoid issues on the first RisingEdge
    cocotb.start_soon(clock.start(start_high=False))

    # `a` and `b` values changed on falling edge of the clock
    await RisingEdge(dut.clk)
    expected_val = 0  # Matches initial input value
    await FallingEdge(dut.clk)
    for i in range(100000):
        aval = random.randint(0, 4294967295) # 32-bit range
        bval = random.randint(0, 4294967295) # 32-bit range
        if aval > bval:
            expected_val = 1
        elif aval == bval:
            expected_val = 0
        elif aval < bval:
            expected_val = 0
        dut.a.value = aval  # Assign the random value val to the input port a
        dut.b.value = bval  # Assign the random value val to the input port b
        await RisingEdge(dut.clk)
        await Timer(1, units="ns")
        assert dut.z.value == expected_val, f"cycle #{i}, a={aval} b={bval} expected z={expected_val}"



