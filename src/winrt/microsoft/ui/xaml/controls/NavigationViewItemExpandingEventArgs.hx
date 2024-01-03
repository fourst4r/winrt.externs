package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewItemExpandingEventArgs")
extern class NavigationViewItemExpandingEventArgs
    implements winrt.microsoft.ui.xaml.controls.INavigationViewItemExpandingEventArgs
{
    overload function ExpandingItemContainer(): winrt.microsoft.ui.xaml.controls.NavigationViewItemBase;
    overload function ExpandingItem(): winrt.windows.foundation.IInspectable;
}
