package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ComboBoxTextSubmittedEventArgs")
extern class ComboBoxTextSubmittedEventArgs
    implements winrt.windows.ui.xaml.controls.IComboBoxTextSubmittedEventArgs
{
    overload function Text(): winrt.HString;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
