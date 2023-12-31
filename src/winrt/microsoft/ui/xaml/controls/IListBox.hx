package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IListBox")
extern interface IListBox extends winrt.windows.foundation.IInspectable
{
    overload function SelectedItems(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function SelectionMode(): winrt.microsoft.ui.xaml.controls.SelectionMode;
    overload function SelectionMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.SelectionMode>): Void;
    overload function SingleSelectionFollowsFocus(): Bool;
    overload function SingleSelectionFollowsFocus(value: Bool): Void;
    function ScrollIntoView(item: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    function SelectAll(): Void;
}
