package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::Selector")
extern class Selector
    extends winrt.microsoft.ui.xaml.controls.ItemsControl
    implements winrt.microsoft.ui.xaml.controls.primitives.ISelector
{
    overload function SelectedIndex(): Int32;
    overload function SelectedIndex(value: Int32): Void;
    overload function SelectedItem(): winrt.windows.foundation.IInspectable;
    overload function SelectedItem(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function SelectedValue(): winrt.windows.foundation.IInspectable;
    overload function SelectedValue(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function SelectedValuePath(): winrt.HString;
    overload function SelectedValuePath(value: ConstRef<winrt.HString>): Void;
    overload function IsSynchronizedWithCurrentItem(): winrt.windows.foundation.IReference<Bool> /* GenericTypeInstSig */;
    overload function IsSynchronizedWithCurrentItem(value: ConstRef<winrt.windows.foundation.IReference<Bool> /* temp_GenericTypeInstSig */>): Void;
    overload function SelectionChanged(handler: ConstRef<winrt.microsoft.ui.xaml.controls.SelectionChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function SelectionChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function SelectedIndexProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedItemProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedValuePathProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsSynchronizedWithCurrentItemProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsSelectionActive(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    static overload function SelectedIndexProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SelectedItemProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SelectedValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SelectedValuePathProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsSynchronizedWithCurrentItemProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetIsSelectionActive(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
}
