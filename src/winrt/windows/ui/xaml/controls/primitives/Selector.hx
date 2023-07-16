package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::Selector")
extern class Selector
    extends winrt.windows.ui.xaml.controls.ItemsControl
    implements winrt.windows.ui.xaml.controls.primitives.ISelector
{
    overload function SelectedIndex(): cxx.num.Int32;
    overload function SelectedIndex(value: cxx.num.Int32): Void;
    overload function SelectedItem(): winrt.windows.foundation.IInspectable;
    overload function SelectedItem(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function SelectedValue(): winrt.windows.foundation.IInspectable;
    overload function SelectedValue(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function SelectedValuePath(): winrt.HString;
    overload function SelectedValuePath(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IsSynchronizedWithCurrentItem(): winrt.windows.foundation.IReference<Bool> /* GenericTypeInstSig */;
    overload function IsSynchronizedWithCurrentItem(value: cxx.ConstRef<winrt.windows.foundation.IReference<Bool> /* temp_GenericTypeInstSig */>): Void;
    overload function SelectionChanged(handler: cxx.ConstRef<winrt.windows.ui.xaml.controls.SelectionChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function SelectionChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SelectedIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedItemProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedValuePathProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsSynchronizedWithCurrentItemProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsSelectionActive(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static overload function SelectedIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedItemProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedValuePathProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsSynchronizedWithCurrentItemProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetIsSelectionActive(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
}
