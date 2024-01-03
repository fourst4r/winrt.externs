package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::LoopingSelector")
extern class LoopingSelector
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.primitives.ILoopingSelector
{
    overload function ShouldLoop(): Bool;
    overload function ShouldLoop(value: Bool): Void;
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function Items(value: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): Void;
    overload function SelectedIndex(): Int32;
    overload function SelectedIndex(value: Int32): Void;
    overload function SelectedItem(): winrt.windows.foundation.IInspectable;
    overload function SelectedItem(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function ItemWidth(): Int32;
    overload function ItemWidth(value: Int32): Void;
    overload function ItemHeight(): Int32;
    overload function ItemHeight(value: Int32): Void;
    overload function ItemTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function ItemTemplate(value: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function SelectionChanged(handler: ConstRef<winrt.microsoft.ui.xaml.controls.SelectionChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function SelectionChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function ShouldLoopProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedIndexProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedItemProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ShouldLoopProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SelectedIndexProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SelectedItemProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
