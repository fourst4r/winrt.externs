package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::INavigationViewItemInvokedEventArgs2")
extern interface INavigationViewItemInvokedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function InvokedItemContainer(): winrt.windows.ui.xaml.controls.NavigationViewItemBase;
    overload function RecommendedNavigationTransitionInfo(): winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo;
}
