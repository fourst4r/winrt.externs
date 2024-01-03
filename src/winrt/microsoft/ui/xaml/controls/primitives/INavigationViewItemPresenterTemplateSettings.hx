package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::INavigationViewItemPresenterTemplateSettings")
extern interface INavigationViewItemPresenterTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function IconWidth(): Float64;
    overload function SmallerIconWidth(): Float64;
}
