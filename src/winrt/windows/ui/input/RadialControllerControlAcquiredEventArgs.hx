package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::RadialControllerControlAcquiredEventArgs")
extern class RadialControllerControlAcquiredEventArgs
    implements winrt.windows.ui.input.IRadialControllerControlAcquiredEventArgs
    implements winrt.windows.ui.input.IRadialControllerControlAcquiredEventArgs2
{
    overload function Contact(): winrt.windows.ui.input.RadialControllerScreenContact;
    overload function IsButtonPressed(): Bool;
    overload function SimpleHapticsController(): winrt.windows.devices.haptics.SimpleHapticsController;
}
