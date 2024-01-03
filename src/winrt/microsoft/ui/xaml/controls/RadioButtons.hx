package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::RadioButtons")
extern class RadioButtons
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.IRadioButtons
{
    function new();
    overload function ItemsSource(): winrt.windows.foundation.IInspectable;
    overload function ItemsSource(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function ItemTemplate(): winrt.windows.foundation.IInspectable;
    overload function ItemTemplate(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function ContainerFromIndex(index: Int32): winrt.microsoft.ui.xaml.UIElement;
    overload function SelectedIndex(): Int32;
    overload function SelectedIndex(value: Int32): Void;
    overload function SelectedItem(): winrt.windows.foundation.IInspectable;
    overload function SelectedItem(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function SelectionChanged(handler: ConstRef<winrt.microsoft.ui.xaml.controls.SelectionChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function SelectionChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function MaxColumns(): Int32;
    overload function MaxColumns(value: Int32): Void;
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function ItemsSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedIndexProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedItemProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxColumnsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemsSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SelectedIndexProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SelectedItemProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaxColumnsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
