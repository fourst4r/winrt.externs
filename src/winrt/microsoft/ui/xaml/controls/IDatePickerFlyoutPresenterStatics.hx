package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IDatePickerFlyoutPresenterStatics")
extern interface IDatePickerFlyoutPresenterStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsDefaultShadowEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
