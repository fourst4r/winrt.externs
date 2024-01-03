package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITreeViewItemInvokedEventArgs")
extern interface ITreeViewItemInvokedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function InvokedItem(): winrt.windows.foundation.IInspectable;
    overload function Handled(value: Bool): Void;
    overload function Handled(): Bool;
}
