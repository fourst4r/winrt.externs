package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ItemsRepeaterElementIndexChangedEventArgs")
extern class ItemsRepeaterElementIndexChangedEventArgs
    implements winrt.microsoft.ui.xaml.controls.IItemsRepeaterElementIndexChangedEventArgs
{
    overload function Element(): winrt.microsoft.ui.xaml.UIElement;
    overload function OldIndex(): Int32;
    overload function NewIndex(): Int32;
}
