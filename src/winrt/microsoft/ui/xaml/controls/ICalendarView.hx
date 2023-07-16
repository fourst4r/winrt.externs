package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ICalendarView")
extern interface ICalendarView extends winrt.windows.foundation.IInspectable
{
    overload function CalendarIdentifier(): winrt.HString;
    overload function CalendarIdentifier(value: cxx.ConstRef<winrt.HString>): Void;
    overload function DayOfWeekFormat(): winrt.HString;
    overload function DayOfWeekFormat(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IsGroupLabelVisible(): Bool;
    overload function IsGroupLabelVisible(value: Bool): Void;
    overload function DisplayMode(): winrt.microsoft.ui.xaml.controls.CalendarViewDisplayMode;
    overload function DisplayMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.CalendarViewDisplayMode>): Void;
    overload function FirstDayOfWeek(): winrt.windows.globalization.DayOfWeek;
    overload function FirstDayOfWeek(value: cxx.ConstRef<winrt.windows.globalization.DayOfWeek>): Void;
    overload function IsOutOfScopeEnabled(): Bool;
    overload function IsOutOfScopeEnabled(value: Bool): Void;
    overload function IsTodayHighlighted(): Bool;
    overload function IsTodayHighlighted(value: Bool): Void;
    overload function MaxDate(): winrt.windows.foundation.DateTime;
    overload function MaxDate(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function MinDate(): winrt.windows.foundation.DateTime;
    overload function MinDate(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function NumberOfWeeksInView(): cxx.num.Int32;
    overload function NumberOfWeeksInView(value: cxx.num.Int32): Void;
    overload function SelectedDates(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function SelectionMode(): winrt.microsoft.ui.xaml.controls.CalendarViewSelectionMode;
    overload function SelectionMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.CalendarViewSelectionMode>): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.primitives.CalendarViewTemplateSettings;
    overload function FocusBorderBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function FocusBorderBrush(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function SelectedHoverBorderBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function SelectedHoverBorderBrush(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function SelectedPressedBorderBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function SelectedPressedBorderBrush(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function SelectedDisabledBorderBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function SelectedDisabledBorderBrush(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function SelectedBorderBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function SelectedBorderBrush(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function HoverBorderBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function HoverBorderBrush(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function PressedBorderBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function PressedBorderBrush(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function TodaySelectedInnerBorderBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function TodaySelectedInnerBorderBrush(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function BlackoutStrikethroughBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function BlackoutStrikethroughBrush(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function CalendarItemBorderBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function CalendarItemBorderBrush(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function BlackoutBackground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function BlackoutBackground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function OutOfScopeBackground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function OutOfScopeBackground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function CalendarItemBackground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function CalendarItemBackground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function CalendarItemHoverBackground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function CalendarItemHoverBackground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function CalendarItemPressedBackground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function CalendarItemPressedBackground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function CalendarItemDisabledBackground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function CalendarItemDisabledBackground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function TodayBackground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function TodayBackground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function TodayBlackoutBackground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function TodayBlackoutBackground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function TodayHoverBackground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function TodayHoverBackground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function TodayPressedBackground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function TodayPressedBackground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function TodayDisabledBackground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function TodayDisabledBackground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function PressedForeground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function PressedForeground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function TodayForeground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function TodayForeground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function BlackoutForeground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function BlackoutForeground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function TodayBlackoutForeground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function TodayBlackoutForeground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function SelectedForeground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function SelectedForeground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function SelectedHoverForeground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function SelectedHoverForeground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function SelectedPressedForeground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function SelectedPressedForeground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function SelectedDisabledForeground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function SelectedDisabledForeground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function OutOfScopeForeground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function OutOfScopeForeground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function OutOfScopeHoverForeground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function OutOfScopeHoverForeground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function OutOfScopePressedForeground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function OutOfScopePressedForeground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function CalendarItemForeground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function CalendarItemForeground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function DisabledForeground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function DisabledForeground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function DayItemFontFamily(): winrt.microsoft.ui.xaml.media.FontFamily;
    overload function DayItemFontFamily(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.FontFamily>): Void;
    overload function DayItemFontSize(): cxx.num.Float64;
    overload function DayItemFontSize(value: cxx.num.Float64): Void;
    overload function DayItemFontStyle(): winrt.windows.ui.text.FontStyle;
    overload function DayItemFontStyle(value: cxx.ConstRef<winrt.windows.ui.text.FontStyle>): Void;
    overload function DayItemFontWeight(): winrt.windows.ui.text.FontWeight;
    overload function DayItemFontWeight(value: cxx.ConstRef<winrt.windows.ui.text.FontWeight>): Void;
    overload function TodayFontWeight(): winrt.windows.ui.text.FontWeight;
    overload function TodayFontWeight(value: cxx.ConstRef<winrt.windows.ui.text.FontWeight>): Void;
    overload function FirstOfMonthLabelFontFamily(): winrt.microsoft.ui.xaml.media.FontFamily;
    overload function FirstOfMonthLabelFontFamily(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.FontFamily>): Void;
    overload function FirstOfMonthLabelFontSize(): cxx.num.Float64;
    overload function FirstOfMonthLabelFontSize(value: cxx.num.Float64): Void;
    overload function FirstOfMonthLabelFontStyle(): winrt.windows.ui.text.FontStyle;
    overload function FirstOfMonthLabelFontStyle(value: cxx.ConstRef<winrt.windows.ui.text.FontStyle>): Void;
    overload function FirstOfMonthLabelFontWeight(): winrt.windows.ui.text.FontWeight;
    overload function FirstOfMonthLabelFontWeight(value: cxx.ConstRef<winrt.windows.ui.text.FontWeight>): Void;
    overload function MonthYearItemFontFamily(): winrt.microsoft.ui.xaml.media.FontFamily;
    overload function MonthYearItemFontFamily(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.FontFamily>): Void;
    overload function MonthYearItemFontSize(): cxx.num.Float64;
    overload function MonthYearItemFontSize(value: cxx.num.Float64): Void;
    overload function MonthYearItemFontStyle(): winrt.windows.ui.text.FontStyle;
    overload function MonthYearItemFontStyle(value: cxx.ConstRef<winrt.windows.ui.text.FontStyle>): Void;
    overload function MonthYearItemFontWeight(): winrt.windows.ui.text.FontWeight;
    overload function MonthYearItemFontWeight(value: cxx.ConstRef<winrt.windows.ui.text.FontWeight>): Void;
    overload function FirstOfYearDecadeLabelFontFamily(): winrt.microsoft.ui.xaml.media.FontFamily;
    overload function FirstOfYearDecadeLabelFontFamily(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.FontFamily>): Void;
    overload function FirstOfYearDecadeLabelFontSize(): cxx.num.Float64;
    overload function FirstOfYearDecadeLabelFontSize(value: cxx.num.Float64): Void;
    overload function FirstOfYearDecadeLabelFontStyle(): winrt.windows.ui.text.FontStyle;
    overload function FirstOfYearDecadeLabelFontStyle(value: cxx.ConstRef<winrt.windows.ui.text.FontStyle>): Void;
    overload function FirstOfYearDecadeLabelFontWeight(): winrt.windows.ui.text.FontWeight;
    overload function FirstOfYearDecadeLabelFontWeight(value: cxx.ConstRef<winrt.windows.ui.text.FontWeight>): Void;
    overload function DayItemMargin(): winrt.microsoft.ui.xaml.Thickness;
    overload function DayItemMargin(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function MonthYearItemMargin(): winrt.microsoft.ui.xaml.Thickness;
    overload function MonthYearItemMargin(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function FirstOfMonthLabelMargin(): winrt.microsoft.ui.xaml.Thickness;
    overload function FirstOfMonthLabelMargin(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function FirstOfYearDecadeLabelMargin(): winrt.microsoft.ui.xaml.Thickness;
    overload function FirstOfYearDecadeLabelMargin(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function HorizontalDayItemAlignment(): winrt.microsoft.ui.xaml.HorizontalAlignment;
    overload function HorizontalDayItemAlignment(value: cxx.ConstRef<winrt.microsoft.ui.xaml.HorizontalAlignment>): Void;
    overload function VerticalDayItemAlignment(): winrt.microsoft.ui.xaml.VerticalAlignment;
    overload function VerticalDayItemAlignment(value: cxx.ConstRef<winrt.microsoft.ui.xaml.VerticalAlignment>): Void;
    overload function HorizontalFirstOfMonthLabelAlignment(): winrt.microsoft.ui.xaml.HorizontalAlignment;
    overload function HorizontalFirstOfMonthLabelAlignment(value: cxx.ConstRef<winrt.microsoft.ui.xaml.HorizontalAlignment>): Void;
    overload function VerticalFirstOfMonthLabelAlignment(): winrt.microsoft.ui.xaml.VerticalAlignment;
    overload function VerticalFirstOfMonthLabelAlignment(value: cxx.ConstRef<winrt.microsoft.ui.xaml.VerticalAlignment>): Void;
    overload function CalendarItemBorderThickness(): winrt.microsoft.ui.xaml.Thickness;
    overload function CalendarItemBorderThickness(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function CalendarViewDayItemStyle(): winrt.microsoft.ui.xaml.Style;
    overload function CalendarViewDayItemStyle(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function CalendarItemCornerRadius(): winrt.microsoft.ui.xaml.CornerRadius;
    overload function CalendarItemCornerRadius(value: cxx.ConstRef<winrt.microsoft.ui.xaml.CornerRadius>): Void;
    overload function CalendarViewDayItemChanging(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.CalendarView, winrt.microsoft.ui.xaml.controls.CalendarViewDayItemChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CalendarViewDayItemChanging(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SelectedDatesChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.CalendarView, winrt.microsoft.ui.xaml.controls.CalendarViewSelectedDatesChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SelectedDatesChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function SetDisplayDate(date: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    function SetYearDecadeDisplayDimensions(columns: cxx.num.Int32, rows: cxx.num.Int32): Void;
}