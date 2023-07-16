package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ICalendarViewStatics")
extern interface ICalendarViewStatics extends winrt.windows.foundation.IInspectable
{
    overload function CalendarIdentifierProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DayOfWeekFormatProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsGroupLabelVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DisplayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FirstDayOfWeekProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsOutOfScopeEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsTodayHighlightedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxDateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinDateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function NumberOfWeeksInViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedDatesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectionModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TemplateSettingsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FocusBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedHoverBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedPressedBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HoverBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PressedBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CalendarItemBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OutOfScopeBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CalendarItemBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PressedForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TodayForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BlackoutForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OutOfScopeForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CalendarItemForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DayItemFontFamilyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DayItemFontSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DayItemFontStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DayItemFontWeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TodayFontWeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FirstOfMonthLabelFontFamilyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FirstOfMonthLabelFontSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FirstOfMonthLabelFontStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FirstOfMonthLabelFontWeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MonthYearItemFontFamilyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MonthYearItemFontSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MonthYearItemFontStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MonthYearItemFontWeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FirstOfYearDecadeLabelFontFamilyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FirstOfYearDecadeLabelFontSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FirstOfYearDecadeLabelFontStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FirstOfYearDecadeLabelFontWeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalDayItemAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VerticalDayItemAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalFirstOfMonthLabelAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VerticalFirstOfMonthLabelAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CalendarItemBorderThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CalendarViewDayItemStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
