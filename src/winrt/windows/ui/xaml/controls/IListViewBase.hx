package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IListViewBase")
extern interface IListViewBase extends winrt.windows.foundation.IInspectable
{
    overload function SelectedItems(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function SelectionMode(): winrt.windows.ui.xaml.controls.ListViewSelectionMode;
    overload function SelectionMode(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.ListViewSelectionMode>): Void;
    overload function IsSwipeEnabled(): Bool;
    overload function IsSwipeEnabled(value: Bool): Void;
    overload function CanDragItems(): Bool;
    overload function CanDragItems(value: Bool): Void;
    overload function CanReorderItems(): Bool;
    overload function CanReorderItems(value: Bool): Void;
    overload function IsItemClickEnabled(): Bool;
    overload function IsItemClickEnabled(value: Bool): Void;
    overload function DataFetchSize(): cxx.num.Float64;
    overload function DataFetchSize(value: cxx.num.Float64): Void;
    overload function IncrementalLoadingThreshold(): cxx.num.Float64;
    overload function IncrementalLoadingThreshold(value: cxx.num.Float64): Void;
    overload function IncrementalLoadingTrigger(): winrt.windows.ui.xaml.controls.IncrementalLoadingTrigger;
    overload function IncrementalLoadingTrigger(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.IncrementalLoadingTrigger>): Void;
    overload function ItemClick(handler: cxx.ConstRef<winrt.windows.ui.xaml.controls.ItemClickEventHandler>): winrt.EventToken;
    @:noExcept overload function ItemClick(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DragItemsStarting(handler: cxx.ConstRef<winrt.windows.ui.xaml.controls.DragItemsStartingEventHandler>): winrt.EventToken;
    @:noExcept overload function DragItemsStarting(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ScrollIntoView(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function SelectAll(): Void;
    function LoadMoreItemsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.data.LoadMoreItemsResult> /* GenericTypeInstSig */;
    overload function ScrollIntoView(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, alignment: cxx.ConstRef<winrt.windows.ui.xaml.controls.ScrollIntoViewAlignment>): Void;
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: cxx.ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function HeaderTransitions(): winrt.windows.ui.xaml.media.animation.TransitionCollection;
    overload function HeaderTransitions(value: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.TransitionCollection>): Void;
}
