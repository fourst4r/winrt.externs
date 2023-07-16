package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ICalendarView2")
extern interface ICalendarView2 extends winrt.windows.foundation.IInspectable
{
    overload function SelectedDisabledBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedDisabledBorderBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function TodaySelectedInnerBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function TodaySelectedInnerBorderBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function BlackoutStrikethroughBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function BlackoutStrikethroughBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function BlackoutBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function BlackoutBackground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CalendarItemHoverBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function CalendarItemHoverBackground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CalendarItemPressedBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function CalendarItemPressedBackground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CalendarItemDisabledBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function CalendarItemDisabledBackground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function TodayBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function TodayBackground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function TodayBlackoutBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function TodayBlackoutBackground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function TodayHoverBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function TodayHoverBackground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function TodayPressedBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function TodayPressedBackground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function TodayDisabledBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function TodayDisabledBackground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function TodayBlackoutForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function TodayBlackoutForeground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedHoverForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedHoverForeground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedPressedForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedPressedForeground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedDisabledForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedDisabledForeground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function OutOfScopeHoverForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function OutOfScopeHoverForeground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function OutOfScopePressedForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function OutOfScopePressedForeground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function DisabledForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function DisabledForeground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function DayItemMargin(): winrt.windows.ui.xaml.Thickness;
    overload function DayItemMargin(value: cxx.ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function MonthYearItemMargin(): winrt.windows.ui.xaml.Thickness;
    overload function MonthYearItemMargin(value: cxx.ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function FirstOfMonthLabelMargin(): winrt.windows.ui.xaml.Thickness;
    overload function FirstOfMonthLabelMargin(value: cxx.ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function FirstOfYearDecadeLabelMargin(): winrt.windows.ui.xaml.Thickness;
    overload function FirstOfYearDecadeLabelMargin(value: cxx.ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function CalendarItemCornerRadius(): winrt.windows.ui.xaml.CornerRadius;
    overload function CalendarItemCornerRadius(value: cxx.ConstRef<winrt.windows.ui.xaml.CornerRadius>): Void;
}
