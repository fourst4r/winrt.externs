package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INavigationViewItemStatics2")
extern interface INavigationViewItemStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function SelectsOnInvokedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsExpandedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HasUnrealizedChildrenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsChildSelectedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MenuItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MenuItemsSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
