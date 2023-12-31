package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::DatePickerFlyout")
extern class DatePickerFlyout
    extends winrt.microsoft.ui.xaml.controls.primitives.PickerFlyoutBase
    implements winrt.microsoft.ui.xaml.controls.IDatePickerFlyout
{
    function new();
    overload function CalendarIdentifier(): winrt.HString;
    overload function CalendarIdentifier(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Date(): winrt.windows.foundation.DateTime;
    overload function Date(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): Void;
    overload function DayVisible(): Bool;
    overload function DayVisible(value: Bool): Void;
    overload function MonthVisible(): Bool;
    overload function MonthVisible(value: Bool): Void;
    overload function YearVisible(): Bool;
    overload function YearVisible(value: Bool): Void;
    overload function MinYear(): winrt.windows.foundation.DateTime;
    overload function MinYear(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): Void;
    overload function MaxYear(): winrt.windows.foundation.DateTime;
    overload function MaxYear(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): Void;
    overload function DayFormat(): winrt.HString;
    overload function DayFormat(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function MonthFormat(): winrt.HString;
    overload function MonthFormat(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function YearFormat(): winrt.HString;
    overload function YearFormat(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function DatePicked(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.DatePickerFlyout, winrt.microsoft.ui.xaml.controls.DatePickedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DatePicked(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function ShowAtAsync(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function CalendarIdentifierProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DayVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MonthVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function YearVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinYearProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxYearProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DayFormatProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MonthFormatProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function YearFormatProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CalendarIdentifierProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DayVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MonthVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function YearVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MinYearProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaxYearProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DayFormatProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MonthFormatProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function YearFormatProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
