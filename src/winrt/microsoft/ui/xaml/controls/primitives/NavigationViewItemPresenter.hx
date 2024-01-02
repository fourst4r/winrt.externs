package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::NavigationViewItemPresenter")
extern class NavigationViewItemPresenter
    extends winrt.microsoft.ui.xaml.controls.ContentControl
    implements winrt.microsoft.ui.xaml.controls.primitives.INavigationViewItemPresenter
    implements winrt.microsoft.ui.xaml.controls.primitives.INavigationViewItemPresenter2
{
    function new();
    overload function Icon(): winrt.microsoft.ui.xaml.controls.IconElement;
    overload function Icon(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.IconElement>): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.primitives.NavigationViewItemPresenterTemplateSettings;
    overload function InfoBadge(): winrt.microsoft.ui.xaml.controls.InfoBadge;
    overload function InfoBadge(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.InfoBadge>): Void;
    overload function InfoBadgeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IconProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TemplateSettingsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IconProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TemplateSettingsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function InfoBadgeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
