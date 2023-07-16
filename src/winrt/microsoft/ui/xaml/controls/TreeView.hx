package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TreeView")
extern class TreeView
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.ITreeView
    implements winrt.microsoft.ui.xaml.controls.ITreeView2
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::TreeView")
    static overload function make(): winrt.microsoft.ui.xaml.controls.TreeView;
    overload function RootNodes(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.controls.TreeViewNode> /* GenericTypeInstSig */;
    overload function SelectionMode(): winrt.microsoft.ui.xaml.controls.TreeViewSelectionMode;
    overload function SelectionMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.TreeViewSelectionMode>): Void;
    overload function SelectedNodes(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.controls.TreeViewNode> /* GenericTypeInstSig */;
    function Expand(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.TreeViewNode>): Void;
    function Collapse(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.TreeViewNode>): Void;
    function SelectAll(): Void;
    overload function ItemInvoked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TreeView, winrt.microsoft.ui.xaml.controls.TreeViewItemInvokedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ItemInvoked(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Expanding(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TreeView, winrt.microsoft.ui.xaml.controls.TreeViewExpandingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Expanding(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Collapsed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TreeView, winrt.microsoft.ui.xaml.controls.TreeViewCollapsedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Collapsed(token: cxx.ConstRef<winrt.EventToken>): Void;
    function NodeFromContainer(container: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.TreeViewNode;
    function ContainerFromNode(node: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.TreeViewNode>): winrt.microsoft.ui.xaml.DependencyObject;
    function ItemFromContainer(container: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.windows.foundation.IInspectable;
    function ContainerFromItem(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.DependencyObject;
    overload function CanDragItems(): Bool;
    overload function CanDragItems(value: Bool): Void;
    overload function CanReorderItems(): Bool;
    overload function CanReorderItems(value: Bool): Void;
    overload function ItemTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function ItemTemplate(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function ItemTemplateSelector(): winrt.microsoft.ui.xaml.controls.DataTemplateSelector;
    overload function ItemTemplateSelector(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function ItemContainerStyle(): winrt.microsoft.ui.xaml.Style;
    overload function ItemContainerStyle(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function ItemContainerStyleSelector(): winrt.microsoft.ui.xaml.controls.StyleSelector;
    overload function ItemContainerStyleSelector(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.StyleSelector>): Void;
    overload function ItemContainerTransitions(): winrt.microsoft.ui.xaml.media.animation.TransitionCollection;
    overload function ItemContainerTransitions(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.TransitionCollection>): Void;
    overload function ItemsSource(): winrt.windows.foundation.IInspectable;
    overload function ItemsSource(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function DragItemsStarting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TreeView, winrt.microsoft.ui.xaml.controls.TreeViewDragItemsStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DragItemsStarting(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DragItemsCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TreeView, winrt.microsoft.ui.xaml.controls.TreeViewDragItemsCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DragItemsCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SelectedNode(): winrt.microsoft.ui.xaml.controls.TreeViewNode;
    overload function SelectedNode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.TreeViewNode>): Void;
    overload function SelectedItem(): winrt.windows.foundation.IInspectable;
    overload function SelectedItem(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function SelectedItems(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function CanDragItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CanReorderItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemTemplateSelectorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemContainerStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemContainerStyleSelectorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemContainerTransitionsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemsSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedItemProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectionModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SelectedItemProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SelectionModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CanDragItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CanReorderItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemTemplateSelectorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemContainerStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemContainerStyleSelectorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemContainerTransitionsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemsSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
