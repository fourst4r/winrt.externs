package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::RadialControllerRotationChangedEventArgs")
extern class RadialControllerRotationChangedEventArgs
    implements winrt.windows.ui.input.IRadialControllerRotationChangedEventArgs
    implements winrt.windows.ui.input.IRadialControllerRotationChangedEventArgs2
{
    overload function RotationDeltaInDegrees(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Contact(): winrt.windows.ui.input.RadialControllerScreenContact;
    overload function IsButtonPressed(): Bool;
    overload function SimpleHapticsController(): winrt.windows.devices.haptics.SimpleHapticsController;
}
