package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::RadialControllerScreenContactContinuedEventArgs")
extern class RadialControllerScreenContactContinuedEventArgs
    implements winrt.windows.ui.input.IRadialControllerScreenContactContinuedEventArgs
    implements winrt.windows.ui.input.IRadialControllerScreenContactContinuedEventArgs2
{
    overload function Contact(): winrt.windows.ui.input.RadialControllerScreenContact;
    overload function IsButtonPressed(): Bool;
    overload function SimpleHapticsController(): winrt.windows.devices.haptics.SimpleHapticsController;
}
