package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::NavigationViewItem")
extern class NavigationViewItem
    extends winrt.windows.ui.xaml.controls.NavigationViewItemBase
    implements winrt.windows.ui.xaml.controls.INavigationViewItem
    implements winrt.windows.ui.xaml.controls.INavigationViewItem2
{
    function new();
    overload function Icon(): winrt.windows.ui.xaml.controls.IconElement;
    overload function Icon(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.IconElement>): Void;
    overload function CompactPaneLength(): cxx.num.Float64;
    overload function SelectsOnInvoked(): Bool;
    overload function SelectsOnInvoked(value: Bool): Void;
    overload function SelectsOnInvokedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IconProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CompactPaneLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IconProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CompactPaneLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectsOnInvokedProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
