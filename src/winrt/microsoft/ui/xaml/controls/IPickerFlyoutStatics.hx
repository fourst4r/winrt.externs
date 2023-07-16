package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IPickerFlyoutStatics")
extern interface IPickerFlyoutStatics extends winrt.windows.foundation.IInspectable
{
    overload function ContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ConfirmationButtonsVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
