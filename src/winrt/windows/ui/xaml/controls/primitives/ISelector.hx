package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ISelector")
extern interface ISelector extends winrt.windows.foundation.IInspectable
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
    overload function SelectionChanged(handler: ConstRef<winrt.windows.ui.xaml.controls.SelectionChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function SelectionChanged(token: ConstRef<winrt.EventToken>): Void;
}
