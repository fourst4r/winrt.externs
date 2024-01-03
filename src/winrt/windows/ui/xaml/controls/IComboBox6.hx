package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IComboBox6")
extern interface IComboBox6 extends winrt.windows.foundation.IInspectable
{
    overload function IsEditable(value: Bool): Void;
    overload function Text(): winrt.HString;
    overload function Text(value: ConstRef<winrt.HString>): Void;
    overload function TextBoxStyle(): winrt.windows.ui.xaml.Style;
    overload function TextBoxStyle(value: ConstRef<winrt.windows.ui.xaml.Style>): Void;
    overload function Description(): winrt.windows.foundation.IInspectable;
    overload function Description(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function TextSubmitted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ComboBox, winrt.windows.ui.xaml.controls.ComboBoxTextSubmittedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextSubmitted(token: ConstRef<winrt.EventToken>): Void;
}
