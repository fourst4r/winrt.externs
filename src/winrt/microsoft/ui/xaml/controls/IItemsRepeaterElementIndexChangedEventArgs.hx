package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IItemsRepeaterElementIndexChangedEventArgs")
extern interface IItemsRepeaterElementIndexChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Element(): winrt.microsoft.ui.xaml.UIElement;
    overload function OldIndex(): Int32;
    overload function NewIndex(): Int32;
}
