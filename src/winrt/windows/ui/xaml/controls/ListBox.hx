package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ListBox")
extern class ListBox
    extends winrt.windows.ui.xaml.controls.primitives.Selector
    implements winrt.windows.ui.xaml.controls.IListBox
    implements winrt.windows.ui.xaml.controls.IListBox2
{
    @:native("winrt::Windows::UI::Xaml::Controls::ListBox")
    static overload function make(): winrt.windows.ui.xaml.controls.ListBox;
    overload function SelectedItems(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function SelectionMode(): winrt.windows.ui.xaml.controls.SelectionMode;
    overload function SelectionMode(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.SelectionMode>): Void;
    function ScrollIntoView(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function SelectAll(): Void;
    overload function SingleSelectionFollowsFocus(): Bool;
    overload function SingleSelectionFollowsFocus(value: Bool): Void;
    overload function SingleSelectionFollowsFocusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectionModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectionModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SingleSelectionFollowsFocusProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
