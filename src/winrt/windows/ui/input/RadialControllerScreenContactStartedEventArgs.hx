package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::RadialControllerScreenContactStartedEventArgs")
extern class RadialControllerScreenContactStartedEventArgs
    implements winrt.windows.ui.input.IRadialControllerScreenContactStartedEventArgs
    implements winrt.windows.ui.input.IRadialControllerScreenContactStartedEventArgs2
{
    overload function Contact(): winrt.windows.ui.input.RadialControllerScreenContact;
    overload function IsButtonPressed(): Bool;
    overload function SimpleHapticsController(): winrt.windows.devices.haptics.SimpleHapticsController;
}
