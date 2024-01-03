package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRadialControllerRotationChangedEventArgs")
extern interface IRadialControllerRotationChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function RotationDeltaInDegrees(): Float64;
    overload function Contact(): winrt.windows.ui.input.RadialControllerScreenContact;
}
