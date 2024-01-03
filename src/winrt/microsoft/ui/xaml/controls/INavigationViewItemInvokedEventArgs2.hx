package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INavigationViewItemInvokedEventArgs2")
extern interface INavigationViewItemInvokedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function InvokedItemContainer(): winrt.microsoft.ui.xaml.controls.NavigationViewItemBase;
    overload function RecommendedNavigationTransitionInfo(): winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo;
}
