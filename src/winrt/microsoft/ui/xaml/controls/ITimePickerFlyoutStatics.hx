package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITimePickerFlyoutStatics")
extern interface ITimePickerFlyoutStatics extends winrt.windows.foundation.IInspectable
{
    overload function ClockIdentifierProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TimeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinuteIncrementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
