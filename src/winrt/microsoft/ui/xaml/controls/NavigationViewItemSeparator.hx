package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewItemSeparator")
extern class NavigationViewItemSeparator
    extends winrt.microsoft.ui.xaml.controls.NavigationViewItemBase
    implements winrt.microsoft.ui.xaml.controls.INavigationViewItemSeparator
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewItemSeparator")
    static overload function make(): winrt.microsoft.ui.xaml.controls.NavigationViewItemSeparator;
}
