package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IDatePickerFlyoutStatics2")
extern interface IDatePickerFlyoutStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function DayFormatProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MonthFormatProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function YearFormatProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
