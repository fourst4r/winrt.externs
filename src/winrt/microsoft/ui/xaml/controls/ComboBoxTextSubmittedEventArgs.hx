package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ComboBoxTextSubmittedEventArgs")
extern class ComboBoxTextSubmittedEventArgs
    implements winrt.microsoft.ui.xaml.controls.IComboBoxTextSubmittedEventArgs
{
    overload function Text(): winrt.HString;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
