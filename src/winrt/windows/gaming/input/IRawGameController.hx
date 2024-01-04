package winrt.windows.gaming.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IRawGameController")
extern interface IRawGameController extends winrt.windows.foundation.IInspectable
{
    overload function AxisCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ButtonCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ForceFeedbackMotors(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.forcefeedback.ForceFeedbackMotor> /* GenericTypeInstSig */;
    overload function HardwareProductId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function HardwareVendorId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function SwitchCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function GetButtonLabel(buttonIndex: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.gaming.input.GameControllerButtonLabel;
    function GetCurrentReading(buttonArray: winrt.ArrayView<Bool>, switchArray: winrt.ArrayView<winrt.windows.gaming.input.GameControllerSwitchPosition>, axisArray: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end Float64>): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    function GetSwitchKind(switchIndex: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.gaming.input.GameControllerSwitchKind;
}
