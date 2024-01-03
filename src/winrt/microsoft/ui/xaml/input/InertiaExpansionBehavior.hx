package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::InertiaExpansionBehavior")
extern class InertiaExpansionBehavior
    implements winrt.microsoft.ui.xaml.input.IInertiaExpansionBehavior
{
    overload function DesiredDeceleration(): Float64;
    overload function DesiredDeceleration(value: Float64): Void;
    overload function DesiredExpansion(): Float64;
    overload function DesiredExpansion(value: Float64): Void;
}
