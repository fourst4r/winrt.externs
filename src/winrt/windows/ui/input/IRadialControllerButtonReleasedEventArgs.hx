package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRadialControllerButtonReleasedEventArgs")
extern interface IRadialControllerButtonReleasedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Contact(): winrt.windows.ui.input.RadialControllerScreenContact;
    overload function SimpleHapticsController(): winrt.windows.devices.haptics.SimpleHapticsController;
}
