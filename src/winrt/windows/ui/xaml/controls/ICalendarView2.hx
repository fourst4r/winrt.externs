package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ICalendarView2")
extern interface ICalendarView2 extends winrt.windows.foundation.IInspectable
{
    overload function SelectedDisabledBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedDisabledBorderBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function TodaySelectedInnerBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function TodaySelectedInnerBorderBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function BlackoutStrikethroughBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function BlackoutStrikethroughBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function BlackoutBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function BlackoutBackground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CalendarItemHoverBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function CalendarItemHoverBackground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CalendarItemPressedBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function CalendarItemPressedBackground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CalendarItemDisabledBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function CalendarItemDisabledBackground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function TodayBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function TodayBackground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function TodayBlackoutBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function TodayBlackoutBackground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function TodayHoverBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function TodayHoverBackground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function TodayPressedBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function TodayPressedBackground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function TodayDisabledBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function TodayDisabledBackground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function TodayBlackoutForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function TodayBlackoutForeground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedHoverForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedHoverForeground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedPressedForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedPressedForeground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedDisabledForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedDisabledForeground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function OutOfScopeHoverForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function OutOfScopeHoverForeground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function OutOfScopePressedForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function OutOfScopePressedForeground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function DisabledForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function DisabledForeground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function DayItemMargin(): winrt.windows.ui.xaml.Thickness;
    overload function DayItemMargin(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function MonthYearItemMargin(): winrt.windows.ui.xaml.Thickness;
    overload function MonthYearItemMargin(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function FirstOfMonthLabelMargin(): winrt.windows.ui.xaml.Thickness;
    overload function FirstOfMonthLabelMargin(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function FirstOfYearDecadeLabelMargin(): winrt.windows.ui.xaml.Thickness;
    overload function FirstOfYearDecadeLabelMargin(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function CalendarItemCornerRadius(): winrt.windows.ui.xaml.CornerRadius;
    overload function CalendarItemCornerRadius(value: ConstRef<winrt.windows.ui.xaml.CornerRadius>): Void;
}
