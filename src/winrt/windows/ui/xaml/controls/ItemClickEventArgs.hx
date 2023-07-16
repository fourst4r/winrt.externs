package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ItemClickEventArgs")
extern class ItemClickEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.controls.IItemClickEventArgs
{
    function new();
    overload function ClickedItem(): winrt.windows.foundation.IInspectable;
}
