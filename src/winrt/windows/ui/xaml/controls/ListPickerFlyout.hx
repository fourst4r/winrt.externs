package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ListPickerFlyout")
extern class ListPickerFlyout
    extends winrt.windows.ui.xaml.controls.primitives.PickerFlyoutBase
    implements winrt.windows.ui.xaml.controls.IListPickerFlyout
{
    function new();
    overload function ItemsSource(): winrt.windows.foundation.IInspectable;
    overload function ItemsSource(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function ItemTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function ItemTemplate(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function DisplayMemberPath(): winrt.HString;
    overload function DisplayMemberPath(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function SelectionMode(): winrt.windows.ui.xaml.controls.ListPickerFlyoutSelectionMode;
    overload function SelectionMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.ListPickerFlyoutSelectionMode>): Void;
    overload function SelectedIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function SelectedIndex(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function SelectedItem(): winrt.windows.foundation.IInspectable;
    overload function SelectedItem(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function SelectedValue(): winrt.windows.foundation.IInspectable;
    overload function SelectedValue(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function SelectedValuePath(): winrt.HString;
    overload function SelectedValuePath(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function SelectedItems(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function ItemsPicked(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ListPickerFlyout, winrt.windows.ui.xaml.controls.ItemsPickedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ItemsPicked(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function ShowAtAsync(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function ItemsSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ItemTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DisplayMemberPathProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectionModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedItemProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedValuePathProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ItemsSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ItemTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DisplayMemberPathProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectionModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedItemProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedValuePathProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
