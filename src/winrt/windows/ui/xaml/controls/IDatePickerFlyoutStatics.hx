package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IDatePickerFlyoutStatics")
extern interface IDatePickerFlyoutStatics extends winrt.windows.foundation.IInspectable
{
    overload function CalendarIdentifierProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DayVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MonthVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function YearVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinYearProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxYearProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
