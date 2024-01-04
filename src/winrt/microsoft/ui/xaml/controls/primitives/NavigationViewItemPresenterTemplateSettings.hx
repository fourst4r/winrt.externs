package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::NavigationViewItemPresenterTemplateSettings")
extern class NavigationViewItemPresenterTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.primitives.INavigationViewItemPresenterTemplateSettings
{
    function new();
    overload function IconWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function SmallerIconWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function IconWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SmallerIconWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IconWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SmallerIconWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
