package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ICalendarDatePickerStatics")
extern interface ICalendarDatePickerStatics extends winrt.windows.foundation.IInspectable
{
    overload function DateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsCalendarOpenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DateFormatProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlaceholderTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CalendarViewStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinDateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxDateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsTodayHighlightedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DisplayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FirstDayOfWeekProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DayOfWeekFormatProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CalendarIdentifierProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsOutOfScopeEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsGroupLabelVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
