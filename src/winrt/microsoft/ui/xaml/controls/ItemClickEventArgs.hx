package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ItemClickEventArgs")
extern class ItemClickEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.controls.IItemClickEventArgs
{
    function new();
    overload function ClickedItem(): winrt.windows.foundation.IInspectable;
}
