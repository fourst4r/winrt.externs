package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITimePickerFlyoutStatics")
extern interface ITimePickerFlyoutStatics extends winrt.windows.foundation.IInspectable
{
    overload function ClockIdentifierProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TimeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinuteIncrementProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
