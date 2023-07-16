package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewItem")
extern class NavigationViewItem
    extends winrt.microsoft.ui.xaml.controls.NavigationViewItemBase
    implements winrt.microsoft.ui.xaml.controls.INavigationViewItem
    implements winrt.microsoft.ui.xaml.controls.INavigationViewItem2
    implements winrt.microsoft.ui.xaml.controls.INavigationViewItem3
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewItem")
    static overload function make(): winrt.microsoft.ui.xaml.controls.NavigationViewItem;
    overload function Icon(): winrt.microsoft.ui.xaml.controls.IconElement;
    overload function Icon(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.IconElement>): Void;
    overload function CompactPaneLength(): cxx.num.Float64;
    overload function SelectsOnInvoked(): Bool;
    overload function SelectsOnInvoked(value: Bool): Void;
    overload function IsExpanded(): Bool;
    overload function IsExpanded(value: Bool): Void;
    overload function HasUnrealizedChildren(): Bool;
    overload function HasUnrealizedChildren(value: Bool): Void;
    overload function IsChildSelected(): Bool;
    overload function IsChildSelected(value: Bool): Void;
    overload function MenuItems(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function MenuItemsSource(): winrt.windows.foundation.IInspectable;
    overload function MenuItemsSource(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function InfoBadge(): winrt.microsoft.ui.xaml.controls.InfoBadge;
    overload function InfoBadge(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.InfoBadge>): Void;
    overload function InfoBadgeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectsOnInvokedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsExpandedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HasUnrealizedChildrenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsChildSelectedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MenuItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MenuItemsSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IconProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CompactPaneLengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IconProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CompactPaneLengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SelectsOnInvokedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsExpandedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HasUnrealizedChildrenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsChildSelectedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MenuItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MenuItemsSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function InfoBadgeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
