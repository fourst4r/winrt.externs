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
    overload function ItemsSource(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function Items(): winrt.windows.ui.xaml.controls.ItemCollection;
    overload function ItemTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function ItemTemplate(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function ItemTemplateSelector(): winrt.windows.ui.xaml.controls.DataTemplateSelector;
    overload function ItemTemplateSelector(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function ItemsPanel(): winrt.windows.ui.xaml.controls.ItemsPanelTemplate;
    overload function ItemsPanel(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.ItemsPanelTemplate>): Void;
    overload function DisplayMemberPath(): winrt.HString;
    overload function DisplayMemberPath(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ItemContainerStyle(): winrt.windows.ui.xaml.Style;
    overload function ItemContainerStyle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Style>): Void;
    overload function ItemContainerStyleSelector(): winrt.windows.ui.xaml.controls.StyleSelector;
    overload function ItemContainerStyleSelector(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.StyleSelector>): Void;
    overload function ItemContainerGenerator(): winrt.windows.ui.xaml.controls.ItemContainerGenerator;
    overload function ItemContainerTransitions(): winrt.windows.ui.xaml.media.animation.TransitionCollection;
    overload function ItemContainerTransitions(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.animation.TransitionCollection>): Void;
    overload function GroupStyle(): winrt.windows.foundation.collections.IObservableVector<winrt.windows.ui.xaml.controls.GroupStyle> /* GenericTypeInstSig */;
    overload function GroupStyleSelector(): winrt.windows.ui.xaml.controls.GroupStyleSelector;
    overload function GroupStyleSelector(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.GroupStyleSelector>): Void;
    overload function IsGrouping(): Bool;
    overload function ItemsPanelRoot(): winrt.windows.ui.xaml.controls.Panel;
    function GroupHeaderContainerFromItemContainer(itemContainer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.DependencyObject;
    function IsItemItsOwnContainerOverride(item: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Bool;
    function GetContainerForItemOverride(): winrt.windows.ui.xaml.DependencyObject;
    function ClearContainerForItemOverride(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>, item: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    function PrepareContainerForItemOverride(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>, item: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    function OnItemsChanged(e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    function OnItemContainerStyleChanged(oldItemContainerStyle: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Style>, newItemContainerStyle: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Style>): Void;
    function OnItemContainerStyleSelectorChanged(oldItemContainerStyleSelector: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.StyleSelector>, newItemContainerStyleSelector: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.StyleSelector>): Void;
    function OnItemTemplateChanged(oldItemTemplate: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DataTemplate>, newItemTemplate: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DataTemplate>): Void;
    function OnItemTemplateSelectorChanged(oldItemTemplateSelector: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.DataTemplateSelector>, newItemTemplateSelector: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.DataTemplateSelector>): Void;
    function OnGroupStyleSelectorChanged(oldGroupStyleSelector: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.GroupStyleSelector>, newGroupStyleSelector: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.GroupStyleSelector>): Void;
    function ItemFromContainer(container: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): winrt.windows.foundation.IInspectable;
    function ContainerFromItem(item: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.DependencyObject;
    function IndexFromContainer(container: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function ContainerFromIndex(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.ui.xaml.DependencyObject;
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
    function GetItemsOwner(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.controls.ItemsControl;
    function ItemsControlFromItemContainer(container: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.controls.ItemsControl;
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
    static function GetItemsOwner(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.controls.ItemsControl;
    static function ItemsControlFromItemContainer(container: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.controls.ItemsControl;
}
