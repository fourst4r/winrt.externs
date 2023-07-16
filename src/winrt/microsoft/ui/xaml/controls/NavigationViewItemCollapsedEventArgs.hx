package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewItemCollapsedEventArgs")
extern class NavigationViewItemCollapsedEventArgs
    implements winrt.microsoft.ui.xaml.controls.INavigationViewItemCollapsedEventArgs
{
    overload function CollapsedItemContainer(): winrt.microsoft.ui.xaml.controls.NavigationViewItemBase;
    overload function CollapsedItem(): winrt.windows.foundation.IInspectable;
}
