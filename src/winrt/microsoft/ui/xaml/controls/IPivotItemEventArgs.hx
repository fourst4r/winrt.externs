package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IPivotItemEventArgs")
extern interface IPivotItemEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Item(): winrt.microsoft.ui.xaml.controls.PivotItem;
    overload function Item(value: ConstRef<winrt.microsoft.ui.xaml.controls.PivotItem>): Void;
}
