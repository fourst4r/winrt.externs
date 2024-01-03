package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITreeView2")
extern interface ITreeView2 extends winrt.windows.foundation.IInspectable
{
    function NodeFromContainer(container: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.controls.TreeViewNode;
    function ContainerFromNode(node: ConstRef<winrt.windows.ui.xaml.controls.TreeViewNode>): winrt.windows.ui.xaml.DependencyObject;
    function ItemFromContainer(container: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.foundation.IInspectable;
    function ContainerFromItem(item: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.DependencyObject;
    overload function CanDragItems(): Bool;
    overload function CanDragItems(value: Bool): Void;
    overload function CanReorderItems(): Bool;
    overload function CanReorderItems(value: Bool): Void;
    overload function ItemTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function ItemTemplate(value: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function ItemTemplateSelector(): winrt.windows.ui.xaml.controls.DataTemplateSelector;
    overload function ItemTemplateSelector(value: ConstRef<winrt.windows.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function ItemContainerStyle(): winrt.windows.ui.xaml.Style;
    overload function ItemContainerStyle(value: ConstRef<winrt.windows.ui.xaml.Style>): Void;
    overload function ItemContainerStyleSelector(): winrt.windows.ui.xaml.controls.StyleSelector;
    overload function ItemContainerStyleSelector(value: ConstRef<winrt.windows.ui.xaml.controls.StyleSelector>): Void;
    overload function ItemContainerTransitions(): winrt.windows.ui.xaml.media.animation.TransitionCollection;
    overload function ItemContainerTransitions(value: ConstRef<winrt.windows.ui.xaml.media.animation.TransitionCollection>): Void;
    overload function ItemsSource(): winrt.windows.foundation.IInspectable;
    overload function ItemsSource(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function DragItemsStarting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.TreeView, winrt.windows.ui.xaml.controls.TreeViewDragItemsStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DragItemsStarting(token: ConstRef<winrt.EventToken>): Void;
    overload function DragItemsCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.TreeView, winrt.windows.ui.xaml.controls.TreeViewDragItemsCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DragItemsCompleted(token: ConstRef<winrt.EventToken>): Void;
}
