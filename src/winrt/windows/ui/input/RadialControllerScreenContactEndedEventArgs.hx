package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::RadialControllerScreenContactEndedEventArgs")
extern class RadialControllerScreenContactEndedEventArgs
    implements winrt.windows.ui.input.IRadialControllerScreenContactEndedEventArgs
{
    overload function IsButtonPressed(): Bool;
    overload function SimpleHapticsController(): winrt.windows.devices.haptics.SimpleHapticsController;
}
