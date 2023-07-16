package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPickerFlyoutStatics")
extern interface IPickerFlyoutStatics extends winrt.windows.foundation.IInspectable
{
    overload function ContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ConfirmationButtonsVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
