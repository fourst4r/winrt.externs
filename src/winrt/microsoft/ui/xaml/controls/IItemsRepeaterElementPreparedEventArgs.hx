package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IItemsRepeaterElementPreparedEventArgs")
extern interface IItemsRepeaterElementPreparedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Element(): winrt.microsoft.ui.xaml.UIElement;
    overload function Index(): Int32;
}
