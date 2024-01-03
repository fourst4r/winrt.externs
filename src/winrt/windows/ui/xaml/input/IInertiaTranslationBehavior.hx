package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IInertiaTranslationBehavior")
extern interface IInertiaTranslationBehavior extends winrt.windows.foundation.IInspectable
{
    overload function DesiredDeceleration(): Float64;
    overload function DesiredDeceleration(value: Float64): Void;
    overload function DesiredDisplacement(): Float64;
    overload function DesiredDisplacement(value: Float64): Void;
}
