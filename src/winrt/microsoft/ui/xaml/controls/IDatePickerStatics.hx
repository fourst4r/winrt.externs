package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IDatePickerStatics")
extern interface IDatePickerStatics extends winrt.windows.foundation.IInspectable
{
    overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CalendarIdentifierProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DayVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MonthVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function YearVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DayFormatProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MonthFormatProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function YearFormatProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinYearProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxYearProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LightDismissOverlayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedDateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
