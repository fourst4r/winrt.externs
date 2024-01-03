package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IListBox")
extern interface IListBox extends winrt.windows.foundation.IInspectable
{
    overload function SelectedItems(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function SelectionMode(): winrt.windows.ui.xaml.controls.SelectionMode;
    overload function SelectionMode(value: ConstRef<winrt.windows.ui.xaml.controls.SelectionMode>): Void;
    function ScrollIntoView(item: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function SelectAll(): Void;
}
