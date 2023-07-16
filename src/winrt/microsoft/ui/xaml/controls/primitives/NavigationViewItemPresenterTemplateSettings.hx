package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::NavigationViewItemPresenterTemplateSettings")
extern class NavigationViewItemPresenterTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.primitives.INavigationViewItemPresenterTemplateSettings
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::NavigationViewItemPresenterTemplateSettings")
    static overload function make(): winrt.microsoft.ui.xaml.controls.primitives.NavigationViewItemPresenterTemplateSettings;
    overload function IconWidth(): cxx.num.Float64;
    overload function SmallerIconWidth(): cxx.num.Float64;
    overload function IconWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SmallerIconWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IconWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SmallerIconWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
