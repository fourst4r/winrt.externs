package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::RadialControllerButtonClickedEventArgs")
extern class RadialControllerButtonClickedEventArgs
    implements winrt.windows.ui.input.IRadialControllerButtonClickedEventArgs
    implements winrt.windows.ui.input.IRadialControllerButtonClickedEventArgs2
{
    overload function Contact(): winrt.windows.ui.input.RadialControllerScreenContact;
    overload function SimpleHapticsController(): winrt.windows.devices.haptics.SimpleHapticsController;
}
