package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IComboBoxTextSubmittedEventArgs")
extern interface IComboBoxTextSubmittedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Text(): winrt.HString;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
