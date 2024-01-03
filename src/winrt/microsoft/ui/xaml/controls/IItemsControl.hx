package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IItemsControl")
extern interface IItemsControl extends winrt.windows.foundation.IInspectable
{
    overload function ItemsSource(): winrt.windows.foundation.IInspectable;
    overload function ItemsSource(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Items(): winrt.microsoft.ui.xaml.controls.ItemCollection;
    overload function ItemTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function ItemTemplate(value: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function ItemTemplateSelector(): winrt.microsoft.ui.xaml.controls.DataTemplateSelector;
    overload function ItemTemplateSelector(value: ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function ItemsPanel(): winrt.microsoft.ui.xaml.controls.ItemsPanelTemplate;
    overload function ItemsPanel(value: ConstRef<winrt.microsoft.ui.xaml.controls.ItemsPanelTemplate>): Void;
    overload function DisplayMemberPath(): winrt.HString;
    overload function DisplayMemberPath(value: ConstRef<winrt.HString>): Void;
    overload function ItemsPanelRoot(): winrt.microsoft.ui.xaml.controls.Panel;
    overload function ItemContainerStyle(): winrt.microsoft.ui.xaml.Style;
    overload function ItemContainerStyle(value: ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function ItemContainerStyleSelector(): winrt.microsoft.ui.xaml.controls.StyleSelector;
    overload function ItemContainerStyleSelector(value: ConstRef<winrt.microsoft.ui.xaml.controls.StyleSelector>): Void;
    overload function ItemContainerGenerator(): winrt.microsoft.ui.xaml.controls.ItemContainerGenerator;
    overload function ItemContainerTransitions(): winrt.microsoft.ui.xaml.media.animation.TransitionCollection;
    overload function ItemContainerTransitions(value: ConstRef<winrt.microsoft.ui.xaml.media.animation.TransitionCollection>): Void;
    overload function GroupStyle(): winrt.windows.foundation.collections.IObservableVector<winrt.microsoft.ui.xaml.controls.GroupStyle> /* GenericTypeInstSig */;
    overload function GroupStyleSelector(): winrt.microsoft.ui.xaml.controls.GroupStyleSelector;
    overload function GroupStyleSelector(value: ConstRef<winrt.microsoft.ui.xaml.controls.GroupStyleSelector>): Void;
    overload function IsGrouping(): Bool;
    function GroupHeaderContainerFromItemContainer(itemContainer: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.DependencyObject;
}
