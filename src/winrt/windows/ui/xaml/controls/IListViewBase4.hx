package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IListViewBase4")
extern interface IListViewBase4 extends winrt.windows.foundation.IInspectable
{
    overload function SelectedRanges(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.data.ItemIndexRange> /* GenericTypeInstSig */;
    overload function IsMultiSelectCheckBoxEnabled(): Bool;
    overload function IsMultiSelectCheckBoxEnabled(value: Bool): Void;
    overload function DragItemsCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ListViewBase, winrt.windows.ui.xaml.controls.DragItemsCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DragItemsCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function ChoosingItemContainer(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ListViewBase, winrt.windows.ui.xaml.controls.ChoosingItemContainerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ChoosingItemContainer(token: ConstRef<winrt.EventToken>): Void;
    overload function ChoosingGroupHeaderContainer(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ListViewBase, winrt.windows.ui.xaml.controls.ChoosingGroupHeaderContainerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ChoosingGroupHeaderContainer(token: ConstRef<winrt.EventToken>): Void;
    function SelectRange(itemIndexRange: ConstRef<winrt.windows.ui.xaml.data.ItemIndexRange>): Void;
    function DeselectRange(itemIndexRange: ConstRef<winrt.windows.ui.xaml.data.ItemIndexRange>): Void;
}
