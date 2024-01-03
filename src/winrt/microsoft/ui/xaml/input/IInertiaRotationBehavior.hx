package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IInertiaRotationBehavior")
extern interface IInertiaRotationBehavior extends winrt.windows.foundation.IInspectable
{
    overload function DesiredDeceleration(): Float64;
    overload function DesiredDeceleration(value: Float64): Void;
    overload function DesiredRotation(): Float64;
    overload function DesiredRotation(value: Float64): Void;
}
