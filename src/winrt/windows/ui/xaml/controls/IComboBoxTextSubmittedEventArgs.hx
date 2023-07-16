package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IComboBoxTextSubmittedEventArgs")
extern interface IComboBoxTextSubmittedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Text(): winrt.HString;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
