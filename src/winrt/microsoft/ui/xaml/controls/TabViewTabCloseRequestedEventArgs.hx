package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TabViewTabCloseRequestedEventArgs")
extern class TabViewTabCloseRequestedEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITabViewTabCloseRequestedEventArgs
{
    overload function Item(): winrt.windows.foundation.IInspectable;
    overload function Tab(): winrt.microsoft.ui.xaml.controls.TabViewItem;
}
