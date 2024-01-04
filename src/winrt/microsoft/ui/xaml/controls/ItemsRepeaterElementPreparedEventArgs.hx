package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ItemsRepeaterElementPreparedEventArgs")
extern class ItemsRepeaterElementPreparedEventArgs
    implements winrt.microsoft.ui.xaml.controls.IItemsRepeaterElementPreparedEventArgs
{
    overload function Element(): winrt.microsoft.ui.xaml.UIElement;
    overload function Index(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
