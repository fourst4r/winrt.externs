package winrt.windows.gaming.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IRawGameController")
extern interface IRawGameController extends winrt.windows.foundation.IInspectable
{
    overload function AxisCount(): Int32;
    overload function ButtonCount(): Int32;
    overload function ForceFeedbackMotors(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.forcefeedback.ForceFeedbackMotor> /* GenericTypeInstSig */;
    overload function HardwareProductId(): UInt16;
    overload function HardwareVendorId(): UInt16;
    overload function SwitchCount(): Int32;
    function GetButtonLabel(buttonIndex: Int32): winrt.windows.gaming.input.GameControllerButtonLabel;
    function GetCurrentReading(buttonArray: winrt.ArrayView<Bool>, switchArray: winrt.ArrayView<winrt.windows.gaming.input.GameControllerSwitchPosition>, axisArray: winrt.ArrayView<Float64>): UInt64;
    function GetSwitchKind(switchIndex: Int32): winrt.windows.gaming.input.GameControllerSwitchKind;
}
