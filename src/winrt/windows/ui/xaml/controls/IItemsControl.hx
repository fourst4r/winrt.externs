package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IItemsControl")
extern interface IItemsControl extends winrt.windows.foundation.IInspectable
{
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
}
