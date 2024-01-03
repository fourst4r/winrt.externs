package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ICalendarViewStatics2")
extern interface ICalendarViewStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function SelectedDisabledBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TodaySelectedInnerBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BlackoutStrikethroughBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BlackoutBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CalendarItemHoverBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CalendarItemPressedBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CalendarItemDisabledBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TodayBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TodayBlackoutBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TodayHoverBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TodayPressedBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TodayDisabledBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TodayBlackoutForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedHoverForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedPressedForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedDisabledForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OutOfScopeHoverForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OutOfScopePressedForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DisabledForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DayItemMarginProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MonthYearItemMarginProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FirstOfMonthLabelMarginProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FirstOfYearDecadeLabelMarginProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CalendarItemCornerRadiusProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
