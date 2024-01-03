package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ListViewBase")
extern class ListViewBase
    extends winrt.windows.ui.xaml.controls.primitives.Selector
    implements winrt.windows.ui.xaml.controls.IListViewBase
    implements winrt.windows.ui.xaml.controls.IListViewBase2
    implements winrt.windows.ui.xaml.controls.IListViewBase3
    implements winrt.windows.ui.xaml.controls.IListViewBase4
    implements winrt.windows.ui.xaml.controls.IListViewBase5
    implements winrt.windows.ui.xaml.controls.IListViewBase6
    implements winrt.windows.ui.xaml.controls.ISemanticZoomInformation
{
    overload function SelectedItems(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function SelectionMode(): winrt.windows.ui.xaml.controls.ListViewSelectionMode;
    overload function SelectionMode(value: ConstRef<winrt.windows.ui.xaml.controls.ListViewSelectionMode>): Void;
    overload function IsSwipeEnabled(): Bool;
    overload function IsSwipeEnabled(value: Bool): Void;
    overload function CanDragItems(): Bool;
    overload function CanDragItems(value: Bool): Void;
    overload function CanReorderItems(): Bool;
    overload function CanReorderItems(value: Bool): Void;
    overload function IsItemClickEnabled(): Bool;
    overload function IsItemClickEnabled(value: Bool): Void;
    overload function DataFetchSize(): Float64;
    overload function DataFetchSize(value: Float64): Void;
    overload function IncrementalLoadingThreshold(): Float64;
    overload function IncrementalLoadingThreshold(value: Float64): Void;
    overload function IncrementalLoadingTrigger(): winrt.windows.ui.xaml.controls.IncrementalLoadingTrigger;
    overload function IncrementalLoadingTrigger(value: ConstRef<winrt.windows.ui.xaml.controls.IncrementalLoadingTrigger>): Void;
    overload function ItemClick(handler: ConstRef<winrt.windows.ui.xaml.controls.ItemClickEventHandler>): winrt.EventToken;
    @:noExcept overload function ItemClick(token: ConstRef<winrt.EventToken>): Void;
    overload function DragItemsStarting(handler: ConstRef<winrt.windows.ui.xaml.controls.DragItemsStartingEventHandler>): winrt.EventToken;
    @:noExcept overload function DragItemsStarting(token: ConstRef<winrt.EventToken>): Void;
    overload function ScrollIntoView(item: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function SelectAll(): Void;
    function LoadMoreItemsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.data.LoadMoreItemsResult> /* GenericTypeInstSig */;
    overload function ScrollIntoView(item: ConstRef<winrt.windows.foundation.IInspectable>, alignment: ConstRef<winrt.windows.ui.xaml.controls.ScrollIntoViewAlignment>): Void;
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function HeaderTransitions(): winrt.windows.ui.xaml.media.animation.TransitionCollection;
    overload function HeaderTransitions(value: ConstRef<winrt.windows.ui.xaml.media.animation.TransitionCollection>): Void;
    overload function ShowsScrollingPlaceholders(): Bool;
    overload function ShowsScrollingPlaceholders(value: Bool): Void;
    overload function ContainerContentChanging(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ListViewBase, winrt.windows.ui.xaml.controls.ContainerContentChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContainerContentChanging(token: ConstRef<winrt.EventToken>): Void;
    function SetDesiredContainerUpdateDuration(duration: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Footer(): winrt.windows.foundation.IInspectable;
    overload function Footer(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function FooterTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function FooterTemplate(value: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function FooterTransitions(): winrt.windows.ui.xaml.media.animation.TransitionCollection;
    overload function FooterTransitions(value: ConstRef<winrt.windows.ui.xaml.media.animation.TransitionCollection>): Void;
    overload function ReorderMode(): winrt.windows.ui.xaml.controls.ListViewReorderMode;
    overload function ReorderMode(value: ConstRef<winrt.windows.ui.xaml.controls.ListViewReorderMode>): Void;
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
    overload function SingleSelectionFollowsFocus(): Bool;
    overload function SingleSelectionFollowsFocus(value: Bool): Void;
    function IsDragSource(): Bool;
    function TryStartConnectedAnimationAsync(animation: ConstRef<winrt.windows.ui.xaml.media.animation.ConnectedAnimation>, item: ConstRef<winrt.windows.foundation.IInspectable>, elementName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function PrepareConnectedAnimation(key: ConstRef<winrt.HString>, item: ConstRef<winrt.windows.foundation.IInspectable>, elementName: ConstRef<winrt.HString>): winrt.windows.ui.xaml.media.animation.ConnectedAnimation;
    overload function SemanticZoomOwner(): winrt.windows.ui.xaml.controls.SemanticZoom;
    overload function SemanticZoomOwner(value: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoom>): Void;
    overload function IsActiveView(): Bool;
    overload function IsActiveView(value: Bool): Void;
    overload function IsZoomedInView(): Bool;
    overload function IsZoomedInView(value: Bool): Void;
    function InitializeViewChange(): Void;
    function CompleteViewChange(): Void;
    function MakeVisible(item: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>): Void;
    function StartViewChangeFrom(source: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>, destination: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>): Void;
    function StartViewChangeTo(source: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>, destination: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>): Void;
    function CompleteViewChangeFrom(source: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>, destination: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>): Void;
    function CompleteViewChangeTo(source: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>, destination: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>): Void;
    overload function SingleSelectionFollowsFocusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsMultiSelectCheckBoxEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ReorderModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ShowsScrollingPlaceholdersProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FooterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FooterTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FooterTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectionModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsSwipeEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanDragItemsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanReorderItemsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsItemClickEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DataFetchSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IncrementalLoadingThresholdProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IncrementalLoadingTriggerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SemanticZoomOwnerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsActiveViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsZoomedInViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectionModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsSwipeEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CanDragItemsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CanReorderItemsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsItemClickEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DataFetchSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IncrementalLoadingThresholdProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IncrementalLoadingTriggerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SemanticZoomOwnerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsActiveViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsZoomedInViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ShowsScrollingPlaceholdersProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FooterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FooterTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FooterTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ReorderModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsMultiSelectCheckBoxEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SingleSelectionFollowsFocusProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
