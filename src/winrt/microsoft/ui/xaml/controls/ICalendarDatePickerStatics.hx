package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ICalendarDatePickerStatics")
extern interface ICalendarDatePickerStatics extends winrt.windows.foundation.IInspectable
{
    overload function DateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsCalendarOpenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DateFormatProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PlaceholderTextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CalendarViewStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LightDismissOverlayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DescriptionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinDateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxDateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsTodayHighlightedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DisplayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FirstDayOfWeekProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DayOfWeekFormatProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CalendarIdentifierProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsOutOfScopeEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsGroupLabelVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
