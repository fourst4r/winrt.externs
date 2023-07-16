package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::MenuFlyoutPresenterTemplateSettings")
extern class MenuFlyoutPresenterTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.primitives.IMenuFlyoutPresenterTemplateSettings
{
    overload function FlyoutContentMinWidth(): cxx.num.Float64;
}
