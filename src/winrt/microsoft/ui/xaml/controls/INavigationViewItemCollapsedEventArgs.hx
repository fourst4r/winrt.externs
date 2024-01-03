package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INavigationViewItemCollapsedEventArgs")
extern interface INavigationViewItemCollapsedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function CollapsedItemContainer(): winrt.microsoft.ui.xaml.controls.NavigationViewItemBase;
    overload function CollapsedItem(): winrt.windows.foundation.IInspectable;
}
