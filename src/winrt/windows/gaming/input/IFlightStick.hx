package winrt.windows.gaming.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IFlightStick")
extern interface IFlightStick extends winrt.windows.foundation.IInspectable
{
    overload function HatSwitchKind(): winrt.windows.gaming.input.GameControllerSwitchKind;
    function GetButtonLabel(button: ConstRef<winrt.windows.gaming.input.FlightStickButtons>): winrt.windows.gaming.input.GameControllerButtonLabel;
    function GetCurrentReading(): winrt.windows.gaming.input.FlightStickReading;
}
