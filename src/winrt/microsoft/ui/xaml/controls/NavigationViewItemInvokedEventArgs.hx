package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewItemInvokedEventArgs")
extern class NavigationViewItemInvokedEventArgs
    implements winrt.microsoft.ui.xaml.controls.INavigationViewItemInvokedEventArgs
    implements winrt.microsoft.ui.xaml.controls.INavigationViewItemInvokedEventArgs2
{
    function new();
    overload function InvokedItem(): winrt.windows.foundation.IInspectable;
    overload function IsSettingsInvoked(): Bool;
    overload function InvokedItemContainer(): winrt.microsoft.ui.xaml.controls.NavigationViewItemBase;
    overload function RecommendedNavigationTransitionInfo(): winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo;
}
