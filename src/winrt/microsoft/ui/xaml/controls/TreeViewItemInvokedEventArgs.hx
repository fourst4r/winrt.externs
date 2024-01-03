package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TreeViewItemInvokedEventArgs")
extern class TreeViewItemInvokedEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITreeViewItemInvokedEventArgs
{
    overload function InvokedItem(): winrt.windows.foundation.IInspectable;
    overload function Handled(value: Bool): Void;
    overload function Handled(): Bool;
}
