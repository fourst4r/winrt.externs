package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ICalendarViewStatics")
extern interface ICalendarViewStatics extends winrt.windows.foundation.IInspectable
{
    overload function CalendarIdentifierProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DayOfWeekFormatProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsGroupLabelVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DisplayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FirstDayOfWeekProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsOutOfScopeEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsTodayHighlightedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxDateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinDateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function NumberOfWeeksInViewProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedDatesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectionModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TemplateSettingsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FocusBorderBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedHoverBorderBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedPressedBorderBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedDisabledBorderBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedBorderBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HoverBorderBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PressedBorderBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TodaySelectedInnerBorderBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BlackoutStrikethroughBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CalendarItemBorderBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BlackoutBackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OutOfScopeBackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CalendarItemBackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CalendarItemHoverBackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CalendarItemPressedBackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CalendarItemDisabledBackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TodayBackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TodayBlackoutBackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TodayHoverBackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TodayPressedBackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TodayDisabledBackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PressedForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TodayForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BlackoutForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TodayBlackoutForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedHoverForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedPressedForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedDisabledForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OutOfScopeForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OutOfScopeHoverForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OutOfScopePressedForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CalendarItemForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DisabledForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DayItemFontFamilyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DayItemFontSizeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DayItemFontStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DayItemFontWeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TodayFontWeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FirstOfMonthLabelFontFamilyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FirstOfMonthLabelFontSizeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FirstOfMonthLabelFontStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FirstOfMonthLabelFontWeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MonthYearItemFontFamilyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MonthYearItemFontSizeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MonthYearItemFontStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MonthYearItemFontWeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FirstOfYearDecadeLabelFontFamilyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FirstOfYearDecadeLabelFontSizeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FirstOfYearDecadeLabelFontStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FirstOfYearDecadeLabelFontWeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DayItemMarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MonthYearItemMarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FirstOfMonthLabelMarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FirstOfYearDecadeLabelMarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HorizontalDayItemAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function VerticalDayItemAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HorizontalFirstOfMonthLabelAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function VerticalFirstOfMonthLabelAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CalendarItemBorderThicknessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CalendarViewDayItemStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CalendarItemCornerRadiusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
