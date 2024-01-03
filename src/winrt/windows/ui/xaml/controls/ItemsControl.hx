package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ItemsControl")
extern class ItemsControl
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.IItemsControl
    implements winrt.windows.ui.xaml.controls.IItemsControl2
    implements winrt.windows.ui.xaml.controls.IItemsControl3
    implements winrt.windows.ui.xaml.controls.IItemsControlOverrides
    implements winrt.windows.ui.xaml.controls.IItemContainerMapping
{
    function new();
    overload function ItemsSource(): winrt.windows.foundation.IInspectable;
    overload function ItemsSource(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Items(): winrt.windows.ui.xaml.controls.ItemCollection;
    overload function ItemTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function ItemTemplate(value: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function ItemTemplateSelector(): winrt.windows.ui.xaml.controls.DataTemplateSelector;
    overload function ItemTemplateSelector(value: ConstRef<winrt.windows.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function ItemsPanel(): winrt.windows.ui.xaml.controls.ItemsPanelTemplate;
    overload function ItemsPanel(value: ConstRef<winrt.windows.ui.xaml.controls.ItemsPanelTemplate>): Void;
    overload function DisplayMemberPath(): winrt.HString;
    overload function DisplayMemberPath(value: ConstRef<winrt.HString>): Void;
    overload function ItemContainerStyle(): winrt.windows.ui.xaml.Style;
    overload function ItemContainerStyle(value: ConstRef<winrt.windows.ui.xaml.Style>): Void;
    overload function ItemContainerStyleSelector(): winrt.windows.ui.xaml.controls.StyleSelector;
    overload function ItemContainerStyleSelector(value: ConstRef<winrt.windows.ui.xaml.controls.StyleSelector>): Void;
    overload function ItemContainerGenerator(): winrt.windows.ui.xaml.controls.ItemContainerGenerator;
    overload function ItemContainerTransitions(): winrt.windows.ui.xaml.media.animation.TransitionCollection;
    overload function ItemContainerTransitions(value: ConstRef<winrt.windows.ui.xaml.media.animation.TransitionCollection>): Void;
    overload function GroupStyle(): winrt.windows.foundation.collections.IObservableVector<winrt.windows.ui.xaml.controls.GroupStyle> /* GenericTypeInstSig */;
    overload function GroupStyleSelector(): winrt.windows.ui.xaml.controls.GroupStyleSelector;
    overload function GroupStyleSelector(value: ConstRef<winrt.windows.ui.xaml.controls.GroupStyleSelector>): Void;
    overload function IsGrouping(): Bool;
    overload function ItemsPanelRoot(): winrt.windows.ui.xaml.controls.Panel;
    function GroupHeaderContainerFromItemContainer(itemContainer: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.DependencyObject;
    function IsItemItsOwnContainerOverride(item: ConstRef<winrt.windows.foundation.IInspectable>): Bool;
    function GetContainerForItemOverride(): winrt.windows.ui.xaml.DependencyObject;
    function ClearContainerForItemOverride(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, item: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function PrepareContainerForItemOverride(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, item: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnItemsChanged(e: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnItemContainerStyleChanged(oldItemContainerStyle: ConstRef<winrt.windows.ui.xaml.Style>, newItemContainerStyle: ConstRef<winrt.windows.ui.xaml.Style>): Void;
    function OnItemContainerStyleSelectorChanged(oldItemContainerStyleSelector: ConstRef<winrt.windows.ui.xaml.controls.StyleSelector>, newItemContainerStyleSelector: ConstRef<winrt.windows.ui.xaml.controls.StyleSelector>): Void;
    function OnItemTemplateChanged(oldItemTemplate: ConstRef<winrt.windows.ui.xaml.DataTemplate>, newItemTemplate: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    function OnItemTemplateSelectorChanged(oldItemTemplateSelector: ConstRef<winrt.windows.ui.xaml.controls.DataTemplateSelector>, newItemTemplateSelector: ConstRef<winrt.windows.ui.xaml.controls.DataTemplateSelector>): Void;
    function OnGroupStyleSelectorChanged(oldGroupStyleSelector: ConstRef<winrt.windows.ui.xaml.controls.GroupStyleSelector>, newGroupStyleSelector: ConstRef<winrt.windows.ui.xaml.controls.GroupStyleSelector>): Void;
    function ItemFromContainer(container: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.foundation.IInspectable;
    function ContainerFromItem(item: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.DependencyObject;
    function IndexFromContainer(container: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Int32;
    function ContainerFromIndex(index: Int32): winrt.windows.ui.xaml.DependencyObject;
    overload function ItemsSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ItemTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ItemTemplateSelectorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ItemsPanelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DisplayMemberPathProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ItemContainerStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ItemContainerStyleSelectorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ItemContainerTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function GroupStyleSelectorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsGroupingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetItemsOwner(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.controls.ItemsControl;
    function ItemsControlFromItemContainer(container: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.controls.ItemsControl;
    static overload function ItemsSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ItemTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ItemTemplateSelectorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ItemsPanelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DisplayMemberPathProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ItemContainerStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ItemContainerStyleSelectorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ItemContainerTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function GroupStyleSelectorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsGroupingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetItemsOwner(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.controls.ItemsControl;
    static function ItemsControlFromItemContainer(container: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.controls.ItemsControl;
}
