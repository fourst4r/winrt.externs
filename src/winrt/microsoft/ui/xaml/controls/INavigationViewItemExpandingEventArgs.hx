package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INavigationViewItemExpandingEventArgs")
extern interface INavigationViewItemExpandingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ExpandingItemContainer(): winrt.microsoft.ui.xaml.controls.NavigationViewItemBase;
    overload function ExpandingItem(): winrt.windows.foundation.IInspectable;
}
