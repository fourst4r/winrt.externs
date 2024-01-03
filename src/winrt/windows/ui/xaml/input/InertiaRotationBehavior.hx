package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::InertiaRotationBehavior")
extern class InertiaRotationBehavior
    implements winrt.windows.ui.xaml.input.IInertiaRotationBehavior
{
    overload function DesiredDeceleration(): Float64;
    overload function DesiredDeceleration(value: Float64): Void;
    overload function DesiredRotation(): Float64;
    overload function DesiredRotation(value: Float64): Void;
}
