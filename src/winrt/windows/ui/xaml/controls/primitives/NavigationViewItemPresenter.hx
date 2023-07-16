package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::NavigationViewItemPresenter")
extern class NavigationViewItemPresenter
    extends winrt.windows.ui.xaml.controls.ContentControl
    implements winrt.windows.ui.xaml.controls.primitives.INavigationViewItemPresenter
{
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::NavigationViewItemPresenter")
    static overload function make(): winrt.windows.ui.xaml.controls.primitives.NavigationViewItemPresenter;
    overload function Icon(): winrt.windows.ui.xaml.controls.IconElement;
    overload function Icon(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.IconElement>): Void;
    overload function IconProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IconProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
