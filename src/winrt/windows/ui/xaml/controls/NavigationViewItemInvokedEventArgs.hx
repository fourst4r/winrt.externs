package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::NavigationViewItemInvokedEventArgs")
extern class NavigationViewItemInvokedEventArgs
    implements winrt.windows.ui.xaml.controls.INavigationViewItemInvokedEventArgs
    implements winrt.windows.ui.xaml.controls.INavigationViewItemInvokedEventArgs2
{
    function new();
    overload function InvokedItem(): winrt.windows.foundation.IInspectable;
    overload function IsSettingsInvoked(): Bool;
    overload function InvokedItemContainer(): winrt.windows.ui.xaml.controls.NavigationViewItemBase;
    overload function RecommendedNavigationTransitionInfo(): winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo;
}
