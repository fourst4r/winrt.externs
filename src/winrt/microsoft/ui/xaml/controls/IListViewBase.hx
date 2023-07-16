package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IListViewBase")
extern interface IListViewBase extends winrt.windows.foundation.IInspectable
{
    overload function SelectedItems(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function SelectionMode(): winrt.microsoft.ui.xaml.controls.ListViewSelectionMode;
    overload function SelectionMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ListViewSelectionMode>): Void;
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
    overload function IncrementalLoadingTrigger(): winrt.microsoft.ui.xaml.controls.IncrementalLoadingTrigger;
    overload function IncrementalLoadingTrigger(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.IncrementalLoadingTrigger>): Void;
    overload function ShowsScrollingPlaceholders(): Bool;
    overload function ShowsScrollingPlaceholders(value: Bool): Void;
    overload function ReorderMode(): winrt.microsoft.ui.xaml.controls.ListViewReorderMode;
    overload function ReorderMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ListViewReorderMode>): Void;
    overload function SelectedRanges(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.data.ItemIndexRange> /* GenericTypeInstSig */;
    overload function IsMultiSelectCheckBoxEnabled(): Bool;
    overload function IsMultiSelectCheckBoxEnabled(value: Bool): Void;
    overload function SingleSelectionFollowsFocus(): Bool;
    overload function SingleSelectionFollowsFocus(value: Bool): Void;
    overload function ItemClick(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ItemClickEventHandler>): winrt.EventToken;
    @:noExcept overload function ItemClick(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DragItemsStarting(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.DragItemsStartingEventHandler>): winrt.EventToken;
    @:noExcept overload function DragItemsStarting(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DragItemsCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ListViewBase, winrt.microsoft.ui.xaml.controls.DragItemsCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DragItemsCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ContainerContentChanging(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ListViewBase, winrt.microsoft.ui.xaml.controls.ContainerContentChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContainerContentChanging(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ChoosingItemContainer(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ListViewBase, winrt.microsoft.ui.xaml.controls.ChoosingItemContainerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ChoosingItemContainer(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ChoosingGroupHeaderContainer(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ListViewBase, winrt.microsoft.ui.xaml.controls.ChoosingGroupHeaderContainerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ChoosingGroupHeaderContainer(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ScrollIntoView(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function SelectAll(): Void;
    function LoadMoreItemsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.ui.xaml.data.LoadMoreItemsResult> /* GenericTypeInstSig */;
    overload function ScrollIntoView(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, alignment: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ScrollIntoViewAlignment>): Void;
    function SetDesiredContainerUpdateDuration(duration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function SelectRange(itemIndexRange: cxx.ConstRef<winrt.microsoft.ui.xaml.data.ItemIndexRange>): Void;
    function DeselectRange(itemIndexRange: cxx.ConstRef<winrt.microsoft.ui.xaml.data.ItemIndexRange>): Void;
    function IsDragSource(): Bool;
    function TryStartConnectedAnimationAsync(animation: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.ConnectedAnimation>, item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, elementName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function PrepareConnectedAnimation(key: cxx.ConstRef<winrt.HString>, item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, elementName: cxx.ConstRef<winrt.HString>): winrt.microsoft.ui.xaml.media.animation.ConnectedAnimation;
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function HeaderTransitions(): winrt.microsoft.ui.xaml.media.animation.TransitionCollection;
    overload function HeaderTransitions(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.TransitionCollection>): Void;
    overload function Footer(): winrt.windows.foundation.IInspectable;
    overload function Footer(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function FooterTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function FooterTemplate(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function FooterTransitions(): winrt.microsoft.ui.xaml.media.animation.TransitionCollection;
    overload function FooterTransitions(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.TransitionCollection>): Void;
}
