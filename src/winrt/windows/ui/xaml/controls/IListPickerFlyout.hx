package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IListPickerFlyout")
extern interface IListPickerFlyout extends winrt.windows.foundation.IInspectable
{
    overload function ItemsSource(): winrt.windows.foundation.IInspectable;
    overload function ItemsSource(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function ItemTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function ItemTemplate(value: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function DisplayMemberPath(): winrt.HString;
    overload function DisplayMemberPath(value: ConstRef<winrt.HString>): Void;
    overload function SelectionMode(): winrt.windows.ui.xaml.controls.ListPickerFlyoutSelectionMode;
    overload function SelectionMode(value: ConstRef<winrt.windows.ui.xaml.controls.ListPickerFlyoutSelectionMode>): Void;
    overload function SelectedIndex(): Int32;
    overload function SelectedIndex(value: Int32): Void;
    overload function SelectedItem(): winrt.windows.foundation.IInspectable;
    overload function SelectedItem(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function SelectedValue(): winrt.windows.foundation.IInspectable;
    overload function SelectedValue(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function SelectedValuePath(): winrt.HString;
    overload function SelectedValuePath(value: ConstRef<winrt.HString>): Void;
    overload function SelectedItems(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function ItemsPicked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ListPickerFlyout, winrt.windows.ui.xaml.controls.ItemsPickedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ItemsPicked(token: ConstRef<winrt.EventToken>): Void;
    function ShowAtAsync(target: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
