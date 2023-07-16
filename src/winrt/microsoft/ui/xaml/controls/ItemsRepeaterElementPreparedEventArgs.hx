package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ItemsRepeaterElementPreparedEventArgs")
extern class ItemsRepeaterElementPreparedEventArgs
    implements winrt.microsoft.ui.xaml.controls.IItemsRepeaterElementPreparedEventArgs
{
    overload function Element(): winrt.microsoft.ui.xaml.UIElement;
    overload function Index(): cxx.num.Int32;
}
