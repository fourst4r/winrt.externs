package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IComboBoxStatics5")
extern interface IComboBoxStatics5 extends winrt.windows.foundation.IInspectable
{
    overload function PlaceholderForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
