package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::RadialControllerButtonReleasedEventArgs")
extern class RadialControllerButtonReleasedEventArgs
    implements winrt.windows.ui.input.IRadialControllerButtonReleasedEventArgs
{
    overload function Contact(): winrt.windows.ui.input.RadialControllerScreenContact;
    overload function SimpleHapticsController(): winrt.windows.devices.haptics.SimpleHapticsController;
}
