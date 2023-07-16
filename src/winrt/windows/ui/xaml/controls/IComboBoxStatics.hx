package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IComboBoxStatics")
extern interface IComboBoxStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsDropDownOpenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxDropDownHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
