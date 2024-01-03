package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IInertiaExpansionBehavior")
extern interface IInertiaExpansionBehavior extends winrt.windows.foundation.IInspectable
{
    overload function DesiredDeceleration(): Float64;
    overload function DesiredDeceleration(value: Float64): Void;
    overload function DesiredExpansion(): Float64;
    overload function DesiredExpansion(value: Float64): Void;
}
