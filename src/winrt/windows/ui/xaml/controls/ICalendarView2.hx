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
    overload function SelectedDisabledBorderBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function TodaySelectedInnerBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function TodaySelectedInnerBorderBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function BlackoutStrikethroughBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function BlackoutStrikethroughBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function BlackoutBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function BlackoutBackground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CalendarItemHoverBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function CalendarItemHoverBackground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CalendarItemPressedBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function CalendarItemPressedBackground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CalendarItemDisabledBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function CalendarItemDisabledBackground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function TodayBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function TodayBackground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function TodayBlackoutBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function TodayBlackoutBackground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function TodayHoverBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function TodayHoverBackground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function TodayPressedBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function TodayPressedBackground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function TodayDisabledBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function TodayDisabledBackground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function TodayBlackoutForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function TodayBlackoutForeground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedHoverForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedHoverForeground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedPressedForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedPressedForeground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedDisabledForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedDisabledForeground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function OutOfScopeHoverForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function OutOfScopeHoverForeground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function OutOfScopePressedForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function OutOfScopePressedForeground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function DisabledForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function DisabledForeground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function DayItemMargin(): winrt.windows.ui.xaml.Thickness;
    overload function DayItemMargin(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Thickness>): Void;
    overload function MonthYearItemMargin(): winrt.windows.ui.xaml.Thickness;
    overload function MonthYearItemMargin(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Thickness>): Void;
    overload function FirstOfMonthLabelMargin(): winrt.windows.ui.xaml.Thickness;
    overload function FirstOfMonthLabelMargin(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Thickness>): Void;
    overload function FirstOfYearDecadeLabelMargin(): winrt.windows.ui.xaml.Thickness;
    overload function FirstOfYearDecadeLabelMargin(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Thickness>): Void;
    overload function CalendarItemCornerRadius(): winrt.windows.ui.xaml.CornerRadius;
    overload function CalendarItemCornerRadius(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.CornerRadius>): Void;
}
