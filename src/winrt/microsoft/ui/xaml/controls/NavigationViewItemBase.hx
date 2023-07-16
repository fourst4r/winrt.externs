package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewItemBase")
extern class NavigationViewItemBase
    extends winrt.microsoft.ui.xaml.controls.ContentControl
    implements winrt.microsoft.ui.xaml.controls.INavigationViewItemBase
    implements winrt.microsoft.ui.xaml.controls.INavigationViewItemBase2
{
    overload function IsSelected(): Bool;
    overload function IsSelected(value: Bool): Void;
    overload function IsSelectedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsSelectedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
