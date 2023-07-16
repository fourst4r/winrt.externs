package winrt.windows.gaming.input;

@:valueType
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IRawGameController")
extern interface IRawGameController extends winrt.windows.foundation.IInspectable
{
    overload function AxisCount(): cxx.num.Int32;
    overload function ButtonCount(): cxx.num.Int32;
    overload function ForceFeedbackMotors(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.forcefeedback.ForceFeedbackMotor> /* GenericTypeInstSig */;
    overload function HardwareProductId(): cxx.num.UInt16;
    overload function HardwareVendorId(): cxx.num.UInt16;
    overload function SwitchCount(): cxx.num.Int32;
    function GetButtonLabel(buttonIndex: cxx.num.Int32): winrt.windows.gaming.input.GameControllerButtonLabel;
    function GetCurrentReading(buttonArray: winrt.ArrayView<Bool>, switchArray: winrt.ArrayView<winrt.windows.gaming.input.GameControllerSwitchPosition>, axisArray: winrt.ArrayView<cxx.num.Float64>): cxx.num.UInt64;
    function GetSwitchKind(switchIndex: cxx.num.Int32): winrt.windows.gaming.input.GameControllerSwitchKind;
}
