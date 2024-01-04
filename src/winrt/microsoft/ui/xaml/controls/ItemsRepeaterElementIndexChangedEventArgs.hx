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
    overload function OldIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function NewIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
