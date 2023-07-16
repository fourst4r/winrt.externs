package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ItemsRepeaterElementIndexChangedEventArgs")
extern class ItemsRepeaterElementIndexChangedEventArgs
    implements winrt.microsoft.ui.xaml.controls.IItemsRepeaterElementIndexChangedEventArgs
{
    overload function Element(): winrt.microsoft.ui.xaml.UIElement;
    overload function OldIndex(): cxx.num.Int32;
    overload function NewIndex(): cxx.num.Int32;
}
