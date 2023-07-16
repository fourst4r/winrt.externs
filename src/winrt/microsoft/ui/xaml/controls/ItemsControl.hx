package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ItemsControl")
extern class ItemsControl
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.IItemsControl
    implements winrt.microsoft.ui.xaml.controls.IItemsControlOverrides
    implements winrt.microsoft.ui.xaml.controls.IItemContainerMapping
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ItemsControl")
    static overload function make(): winrt.microsoft.ui.xaml.controls.ItemsControl;
    overload function ItemsSource(): winrt.windows.foundation.IInspectable;
    overload function ItemsSource(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Items(): winrt.microsoft.ui.xaml.controls.ItemCollection;
    overload function ItemTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function ItemTemplate(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function ItemTemplateSelector(): winrt.microsoft.ui.xaml.controls.DataTemplateSelector;
    overload function ItemTemplateSelector(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function ItemsPanel(): winrt.microsoft.ui.xaml.controls.ItemsPanelTemplate;
    overload function ItemsPanel(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ItemsPanelTemplate>): Void;
    overload function DisplayMemberPath(): winrt.HString;
    overload function DisplayMemberPath(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ItemsPanelRoot(): winrt.microsoft.ui.xaml.controls.Panel;
    overload function ItemContainerStyle(): winrt.microsoft.ui.xaml.Style;
    overload function ItemContainerStyle(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function ItemContainerStyleSelector(): winrt.microsoft.ui.xaml.controls.StyleSelector;
    overload function ItemContainerStyleSelector(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.StyleSelector>): Void;
    overload function ItemContainerGenerator(): winrt.microsoft.ui.xaml.controls.ItemContainerGenerator;
    overload function ItemContainerTransitions(): winrt.microsoft.ui.xaml.media.animation.TransitionCollection;
    overload function ItemContainerTransitions(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.TransitionCollection>): Void;
    overload function GroupStyle(): winrt.windows.foundation.collections.IObservableVector<winrt.microsoft.ui.xaml.controls.GroupStyle> /* GenericTypeInstSig */;
    overload function GroupStyleSelector(): winrt.microsoft.ui.xaml.controls.GroupStyleSelector;
    overload function GroupStyleSelector(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.GroupStyleSelector>): Void;
    overload function IsGrouping(): Bool;
    function GroupHeaderContainerFromItemContainer(itemContainer: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.DependencyObject;
    function IsItemItsOwnContainerOverride(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Bool;
    function GetContainerForItemOverride(): winrt.microsoft.ui.xaml.DependencyObject;
    function ClearContainerForItemOverride(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function PrepareContainerForItemOverride(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnItemsChanged(e: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnItemContainerStyleChanged(oldItemContainerStyle: cxx.ConstRef<winrt.microsoft.ui.xaml.Style>, newItemContainerStyle: cxx.ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    function OnItemContainerStyleSelectorChanged(oldItemContainerStyleSelector: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.StyleSelector>, newItemContainerStyleSelector: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.StyleSelector>): Void;
    function OnItemTemplateChanged(oldItemTemplate: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>, newItemTemplate: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    function OnItemTemplateSelectorChanged(oldItemTemplateSelector: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>, newItemTemplateSelector: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>): Void;
    function OnGroupStyleSelectorChanged(oldGroupStyleSelector: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.GroupStyleSelector>, newGroupStyleSelector: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.GroupStyleSelector>): Void;
    function ItemFromContainer(container: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.windows.foundation.IInspectable;
    function ContainerFromItem(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.DependencyObject;
    function IndexFromContainer(container: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): cxx.num.Int32;
    function ContainerFromIndex(index: cxx.num.Int32): winrt.microsoft.ui.xaml.DependencyObject;
    overload function ItemsSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemTemplateSelectorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemsPanelProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DisplayMemberPathProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemContainerStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemContainerStyleSelectorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemContainerTransitionsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function GroupStyleSelectorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsGroupingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetItemsOwner(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ItemsControl;
    function ItemsControlFromItemContainer(container: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ItemsControl;
    static overload function ItemsSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemTemplateSelectorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemsPanelProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DisplayMemberPathProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemContainerStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemContainerStyleSelectorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemContainerTransitionsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function GroupStyleSelectorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsGroupingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetItemsOwner(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ItemsControl;
    static function ItemsControlFromItemContainer(container: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ItemsControl;
}
