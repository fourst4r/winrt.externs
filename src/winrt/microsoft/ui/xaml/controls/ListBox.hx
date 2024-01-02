package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ListBox")
extern class ListBox
    extends winrt.microsoft.ui.xaml.controls.primitives.Selector
    implements winrt.microsoft.ui.xaml.controls.IListBox
{
    function new();
    overload function SelectedItems(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function SelectionMode(): winrt.microsoft.ui.xaml.controls.SelectionMode;
    overload function SelectionMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SelectionMode>): Void;
    overload function SingleSelectionFollowsFocus(): Bool;
    overload function SingleSelectionFollowsFocus(value: Bool): Void;
    function ScrollIntoView(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function SelectAll(): Void;
    overload function SelectionModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SingleSelectionFollowsFocusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SelectionModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SingleSelectionFollowsFocusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
