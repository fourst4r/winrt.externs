package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IDatePickerFlyoutItemStatics")
extern interface IDatePickerFlyoutItemStatics extends winrt.windows.foundation.IInspectable
{
    overload function PrimaryTextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SecondaryTextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
