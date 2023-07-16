package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::RadialControllerButtonHoldingEventArgs")
extern class RadialControllerButtonHoldingEventArgs
    implements winrt.windows.ui.input.IRadialControllerButtonHoldingEventArgs
{
    overload function Contact(): winrt.windows.ui.input.RadialControllerScreenContact;
    overload function SimpleHapticsController(): winrt.windows.devices.haptics.SimpleHapticsController;
}
