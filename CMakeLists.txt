cmake_minimum_required(VERSION 3.25)
project(oscc)

set(CMAKE_CXX_STANDARD 14)

include_directories(api/include)
include_directories(api/include/can_protocols)
include_directories(api/include/vehicles)
include_directories(api/src/internal)
include_directories(firmware/brake/kia_soul_ev_niro/include)
include_directories(firmware/brake/kia_soul_ev_niro/tests/property)
include_directories(firmware/brake/kia_soul_ev_niro/tests/property/include)
include_directories(firmware/brake/kia_soul_petrol/include)
include_directories(firmware/brake/kia_soul_petrol/tests/property)
include_directories(firmware/brake/kia_soul_petrol/tests/property/include)
include_directories(firmware/brake/kia_soul_petrol/utils/release_pressure)
include_directories(firmware/brake/kia_soul_petrol/utils/release_pressure/src)
include_directories(firmware/can_gateway/include)
include_directories(firmware/common/include)
include_directories(firmware/common/libs/arduino_init)
include_directories(firmware/common/libs/can)
include_directories(firmware/common/libs/dac)
include_directories(firmware/common/libs/DAC_MCP49xx)
include_directories(firmware/common/libs/DAC_MCP49xx/examples)
include_directories(firmware/common/libs/DAC_MCP49xx/examples/MCP49x1_single_demo)
include_directories(firmware/common/libs/DAC_MCP49xx/examples/MCP49x2_dual_demo)
include_directories(firmware/common/libs/fault_check)
include_directories(firmware/common/libs/mcp_can)
include_directories(firmware/common/libs/pid)
include_directories(firmware/common/libs/pid/tests)
include_directories(firmware/common/libs/pid/tests/property)
include_directories(firmware/common/libs/pid/tests/property/include)
include_directories(firmware/common/libs/serial)
include_directories(firmware/common/libs/ssd1325)
include_directories(firmware/common/libs/ssd1325/gfx)
include_directories(firmware/common/libs/timer)
include_directories(firmware/common/testing/framework)
include_directories(firmware/common/testing/framework/cgreen)
include_directories(firmware/common/testing/framework/cgreen/include)
include_directories(firmware/common/testing/framework/cgreen/include/cgreen)
include_directories(firmware/common/testing/framework/cgreen/include/cgreen/internal)
include_directories(firmware/common/testing/framework/cucumber-cpp)
include_directories(firmware/common/testing/framework/cucumber-cpp/include)
include_directories(firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp)
include_directories(firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal)
include_directories(firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/connectors)
include_directories(firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/connectors/wire)
include_directories(firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/drivers)
include_directories(firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/hook)
include_directories(firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/step)
include_directories(firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/utils)
include_directories(firmware/common/testing/mocks)
include_directories(firmware/steering/include)
include_directories(firmware/steering/tests/property)
include_directories(firmware/steering/tests/property/include)
include_directories(firmware/throttle/include)
include_directories(firmware/throttle/tests/property)
include_directories(firmware/throttle/tests/property/include)
include_directories(utils/diagnostics_tool/include)

add_executable(oscc
        api/include/can_protocols/brake_can_protocol.h
        api/include/can_protocols/fault_can_protocol.h
        api/include/can_protocols/magic.h
        api/include/can_protocols/steering_can_protocol.h
        api/include/can_protocols/throttle_can_protocol.h
        api/include/vehicles/kia_niro.h
        api/include/vehicles/kia_soul_ev.h
        api/include/vehicles/kia_soul_petrol.h
        api/include/dtc.h
        api/include/oscc.h
        api/include/vehicles.h
        api/src/internal/oscc.h
        api/src/oscc.c
        firmware/brake/kia_soul_ev_niro/include/brake_control.h
        firmware/brake/kia_soul_ev_niro/include/communications.h
        firmware/brake/kia_soul_ev_niro/include/globals.h
        firmware/brake/kia_soul_ev_niro/include/init.h
        firmware/brake/kia_soul_ev_niro/src/brake_control.cpp
        firmware/brake/kia_soul_ev_niro/src/communications.cpp
        firmware/brake/kia_soul_ev_niro/src/globals.cpp
        firmware/brake/kia_soul_ev_niro/src/init.cpp
        firmware/brake/kia_soul_ev_niro/src/main.cpp
        firmware/brake/kia_soul_ev_niro/tests/features/step_definitions/checking_faults.cpp
        firmware/brake/kia_soul_ev_niro/tests/features/step_definitions/receiving_messages.cpp
        firmware/brake/kia_soul_ev_niro/tests/features/step_definitions/sending_reports.cpp
        firmware/brake/kia_soul_ev_niro/tests/features/step_definitions/setup.cpp
        firmware/brake/kia_soul_ev_niro/tests/features/step_definitions/test.cpp
        firmware/brake/kia_soul_ev_niro/tests/property/include/wrapper.hpp
        firmware/brake/kia_soul_petrol/include/accumulator.h
        firmware/brake/kia_soul_petrol/include/brake_control.h
        firmware/brake/kia_soul_petrol/include/communications.h
        firmware/brake/kia_soul_petrol/include/globals.h
        firmware/brake/kia_soul_petrol/include/helper.h
        firmware/brake/kia_soul_petrol/include/init.h
        firmware/brake/kia_soul_petrol/include/master_cylinder.h
        firmware/brake/kia_soul_petrol/include/timers.h
        firmware/brake/kia_soul_petrol/src/accumulator.cpp
        firmware/brake/kia_soul_petrol/src/brake_control.cpp
        firmware/brake/kia_soul_petrol/src/communications.cpp
        firmware/brake/kia_soul_petrol/src/globals.cpp
        firmware/brake/kia_soul_petrol/src/helper.cpp
        firmware/brake/kia_soul_petrol/src/init.cpp
        firmware/brake/kia_soul_petrol/src/main.cpp
        firmware/brake/kia_soul_petrol/src/master_cylinder.cpp
        firmware/brake/kia_soul_petrol/src/timers.cpp
        firmware/brake/kia_soul_petrol/tests/features/step_definitions/actuator_control.cpp
        firmware/brake/kia_soul_petrol/tests/features/step_definitions/checking_faults.cpp
        firmware/brake/kia_soul_petrol/tests/features/step_definitions/receiving_messages.cpp
        firmware/brake/kia_soul_petrol/tests/features/step_definitions/sending_reports.cpp
        firmware/brake/kia_soul_petrol/tests/features/step_definitions/setup.cpp
        firmware/brake/kia_soul_petrol/tests/features/step_definitions/test.cpp
        firmware/brake/kia_soul_petrol/tests/property/include/wrapper.hpp
        firmware/brake/kia_soul_petrol/utils/release_pressure/src/release_pressure.ino
        firmware/brake/kia_soul_petrol/utils/serial_actuator/src/serial_actuator.cpp
        firmware/can_gateway/include/communications.h
        firmware/can_gateway/include/display.h
        firmware/can_gateway/include/globals.h
        firmware/can_gateway/include/init.h
        firmware/can_gateway/include/timer.h
        firmware/can_gateway/src/communications.cpp
        firmware/can_gateway/src/display.cpp
        firmware/can_gateway/src/globals.cpp
        firmware/can_gateway/src/init.cpp
        firmware/can_gateway/src/main.cpp
        firmware/can_gateway/src/timer.cpp
        firmware/can_gateway/tests/features/step_definitions/common.cpp
        firmware/can_gateway/tests/features/step_definitions/republishing.cpp
        firmware/can_gateway/tests/features/step_definitions/test.cpp
        firmware/common/include/debug.h
        firmware/common/libs/arduino_init/arduino_init.cpp
        firmware/common/libs/arduino_init/arduino_init.h
        firmware/common/libs/can/oscc_can.cpp
        firmware/common/libs/can/oscc_can.h
        firmware/common/libs/dac/oscc_dac.cpp
        firmware/common/libs/dac/oscc_dac.h
        firmware/common/libs/DAC_MCP49xx/examples/MCP49x1_single_demo/MCP49x1_single_demo.ino
        firmware/common/libs/DAC_MCP49xx/examples/MCP49x2_dual_demo/MCP49x2_dual_demo.ino
        firmware/common/libs/DAC_MCP49xx/DAC_MCP49xx.cpp
        firmware/common/libs/DAC_MCP49xx/DAC_MCP49xx.h
        firmware/common/libs/fault_check/oscc_check.cpp
        firmware/common/libs/fault_check/oscc_check.h
        firmware/common/libs/mcp_can/mcp_can.cpp
        firmware/common/libs/mcp_can/mcp_can.h
        firmware/common/libs/mcp_can/mcp_can_dfs.h
        firmware/common/libs/pid/tests/property/include/wrapper.hpp
        firmware/common/libs/pid/oscc_pid.cpp
        firmware/common/libs/pid/oscc_pid.h
        firmware/common/libs/serial/oscc_serial.cpp
        firmware/common/libs/serial/oscc_serial.h
        firmware/common/libs/ssd1325/gfx/gfx.cpp
        firmware/common/libs/ssd1325/gfx/gfx.h
        firmware/common/libs/ssd1325/gfx/glcdfont.c
        firmware/common/libs/ssd1325/ssd1325.cpp
        firmware/common/libs/ssd1325/ssd1325.h
        firmware/common/libs/timer/oscc_timer.cpp
        firmware/common/libs/timer/oscc_timer.h
        firmware/common/testing/framework/cgreen/include/cgreen/internal/assertions_internal.h
        firmware/common/testing/framework/cgreen/include/cgreen/internal/c_assertions.h
        firmware/common/testing/framework/cgreen/include/cgreen/internal/cgreen_pipe.h
        firmware/common/testing/framework/cgreen/include/cgreen/internal/cgreen_time.h
        firmware/common/testing/framework/cgreen/include/cgreen/internal/cpp_assertions.h
        firmware/common/testing/framework/cgreen/include/cgreen/internal/function_macro.h
        firmware/common/testing/framework/cgreen/include/cgreen/internal/mock_table.h
        firmware/common/testing/framework/cgreen/include/cgreen/internal/mocks_internal.h
        firmware/common/testing/framework/cgreen/include/cgreen/internal/runner_platform.h
        firmware/common/testing/framework/cgreen/include/cgreen/internal/stringify_token.h
        firmware/common/testing/framework/cgreen/include/cgreen/internal/suite_internal.h
        firmware/common/testing/framework/cgreen/include/cgreen/internal/unit_implementation.h
        firmware/common/testing/framework/cgreen/include/cgreen/assertions.h
        firmware/common/testing/framework/cgreen/include/cgreen/boxed_double.h
        firmware/common/testing/framework/cgreen/include/cgreen/breadcrumb.h
        firmware/common/testing/framework/cgreen/include/cgreen/cdash_reporter.h
        firmware/common/testing/framework/cgreen/include/cgreen/cgreen.h
        firmware/common/testing/framework/cgreen/include/cgreen/cgreen_value.h
        firmware/common/testing/framework/cgreen/include/cgreen/constraint.h
        firmware/common/testing/framework/cgreen/include/cgreen/constraint_syntax_helpers.h
        firmware/common/testing/framework/cgreen/include/cgreen/cpp_assertions.h
        firmware/common/testing/framework/cgreen/include/cgreen/cpp_constraint.h
        firmware/common/testing/framework/cgreen/include/cgreen/cute_reporter.h
        firmware/common/testing/framework/cgreen/include/cgreen/legacy.h
        firmware/common/testing/framework/cgreen/include/cgreen/mocks.h
        firmware/common/testing/framework/cgreen/include/cgreen/reporter.h
        firmware/common/testing/framework/cgreen/include/cgreen/runner.h
        firmware/common/testing/framework/cgreen/include/cgreen/string_comparison.h
        firmware/common/testing/framework/cgreen/include/cgreen/suite.h
        firmware/common/testing/framework/cgreen/include/cgreen/text_reporter.h
        firmware/common/testing/framework/cgreen/include/cgreen/unit.h
        firmware/common/testing/framework/cgreen/include/cgreen/vector.h
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/connectors/wire/ProtocolHandler.hpp
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/connectors/wire/WireProtocol.hpp
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/connectors/wire/WireProtocolCommands.hpp
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/connectors/wire/WireServer.hpp
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/drivers/BoostDriver.hpp
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/drivers/CgreenDriver.hpp
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/drivers/DriverSelector.hpp
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/drivers/GenericDriver.hpp
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/drivers/GTestDriver.hpp
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/hook/HookMacros.hpp
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/hook/HookRegistrar.hpp
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/hook/Tag.hpp
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/step/StepMacros.hpp
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/step/StepManager.hpp
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/utils/Regex.hpp
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/ContextManager.hpp
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/CukeCommands.hpp
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/CukeEngine.hpp
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/CukeEngineImpl.hpp
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/defs.hpp
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/Macros.hpp
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/RegistrationMacros.hpp
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/Scenario.hpp
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/internal/Table.hpp
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/autodetect.hpp
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/defs.hpp
        firmware/common/testing/framework/cucumber-cpp/include/cucumber-cpp/generic.hpp
        firmware/common/testing/mocks/Arduino.h
        firmware/common/testing/mocks/Arduino_mock.cpp
        firmware/common/testing/mocks/DAC_MCP49xx.h
        firmware/common/testing/mocks/DAC_MCP49xx_mock.cpp
        firmware/common/testing/mocks/mcp_can.h
        firmware/common/testing/mocks/mcp_can_mock.cpp
        firmware/common/testing/mocks/ssd1325.h
        firmware/common/testing/step_definitions/common.cpp
        firmware/common/testing/step_definitions/fault_checking.cpp
        firmware/common/testing/step_definitions/vcm.cpp
        firmware/null/main.cpp
        firmware/steering/include/communications.h
        firmware/steering/include/globals.h
        firmware/steering/include/init.h
        firmware/steering/include/steering_control.h
        firmware/steering/src/communications.cpp
        firmware/steering/src/globals.cpp
        firmware/steering/src/init.cpp
        firmware/steering/src/main.cpp
        firmware/steering/src/steering_control.cpp
        firmware/steering/tests/features/step_definitions/checking_faults.cpp
        firmware/steering/tests/features/step_definitions/receiving_messages.cpp
        firmware/steering/tests/features/step_definitions/sending_reports.cpp
        firmware/steering/tests/features/step_definitions/setup.cpp
        firmware/steering/tests/features/step_definitions/test.cpp
        firmware/steering/tests/property/include/wrapper.hpp
        firmware/throttle/include/communications.h
        firmware/throttle/include/globals.h
        firmware/throttle/include/init.h
        firmware/throttle/include/throttle_control.h
        firmware/throttle/src/communications.cpp
        firmware/throttle/src/globals.cpp
        firmware/throttle/src/init.cpp
        firmware/throttle/src/main.cpp
        firmware/throttle/src/throttle_control.cpp
        firmware/throttle/tests/features/step_definitions/checking_faults.cpp
        firmware/throttle/tests/features/step_definitions/receiving_messages.cpp
        firmware/throttle/tests/features/step_definitions/sending_reports.cpp
        firmware/throttle/tests/features/step_definitions/setup.cpp
        firmware/throttle/tests/features/step_definitions/test.cpp
        firmware/throttle/tests/property/include/wrapper.hpp
        utils/diagnostics_tool/include/brake_module_state.h
        utils/diagnostics_tool/include/can_monitor.h
        utils/diagnostics_tool/include/gateway_module_state.h
        utils/diagnostics_tool/include/macros.h
        utils/diagnostics_tool/include/steering_module_state.h
        utils/diagnostics_tool/include/system_state.h
        utils/diagnostics_tool/include/terminal_print.h
        utils/diagnostics_tool/include/throttle_module_state.h
        utils/diagnostics_tool/src/brake_module_state.c
        utils/diagnostics_tool/src/can_monitor.c
        utils/diagnostics_tool/src/diagnostics.c
        utils/diagnostics_tool/src/gateway_module_state.c
        utils/diagnostics_tool/src/steering_module_state.c
        utils/diagnostics_tool/src/system_state.c
        utils/diagnostics_tool/src/terminal_print.c
        utils/diagnostics_tool/src/throttle_module_state.c)
