package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ItemsRepeaterElementClearingEventArgs")
extern class ItemsRepeaterElementClearingEventArgs
    implements winrt.microsoft.ui.xaml.controls.IItemsRepeaterElementClearingEventArgs
{
    overload function Element(): winrt.microsoft.ui.xaml.UIElement;
}
