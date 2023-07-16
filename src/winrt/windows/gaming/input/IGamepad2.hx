package winrt.windows.gaming.input;

@:valueType
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IGamepad2")
extern interface IGamepad2 extends winrt.windows.foundation.IInspectable
{
    function GetButtonLabel(button: cxx.ConstRef<winrt.windows.gaming.input.GamepadButtons>): winrt.windows.gaming.input.GameControllerButtonLabel;
}
