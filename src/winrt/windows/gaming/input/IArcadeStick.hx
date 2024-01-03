package winrt.windows.gaming.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IArcadeStick")
extern interface IArcadeStick extends winrt.windows.foundation.IInspectable
{
    function GetButtonLabel(button: ConstRef<winrt.windows.gaming.input.ArcadeStickButtons>): winrt.windows.gaming.input.GameControllerButtonLabel;
    function GetCurrentReading(): winrt.windows.gaming.input.ArcadeStickReading;
}
