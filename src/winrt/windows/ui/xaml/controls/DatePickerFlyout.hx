package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::DatePickerFlyout")
extern class DatePickerFlyout
    extends winrt.windows.ui.xaml.controls.primitives.PickerFlyoutBase
    implements winrt.windows.ui.xaml.controls.IDatePickerFlyout
    implements winrt.windows.ui.xaml.controls.IDatePickerFlyout2
{
    function new();
    overload function CalendarIdentifier(): winrt.HString;
    overload function CalendarIdentifier(value: ConstRef<winrt.HString>): Void;
    overload function Date(): winrt.windows.foundation.DateTime;
    overload function Date(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function DayVisible(): Bool;
    overload function DayVisible(value: Bool): Void;
    overload function MonthVisible(): Bool;
    overload function MonthVisible(value: Bool): Void;
    overload function YearVisible(): Bool;
    overload function YearVisible(value: Bool): Void;
    overload function MinYear(): winrt.windows.foundation.DateTime;
    overload function MinYear(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function MaxYear(): winrt.windows.foundation.DateTime;
    overload function MaxYear(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function DatePicked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.DatePickerFlyout, winrt.windows.ui.xaml.controls.DatePickedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DatePicked(token: ConstRef<winrt.EventToken>): Void;
    function ShowAtAsync(target: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function DayFormat(): winrt.HString;
    overload function DayFormat(value: ConstRef<winrt.HString>): Void;
    overload function MonthFormat(): winrt.HString;
    overload function MonthFormat(value: ConstRef<winrt.HString>): Void;
    overload function YearFormat(): winrt.HString;
    overload function YearFormat(value: ConstRef<winrt.HString>): Void;
    overload function DayFormatProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MonthFormatProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function YearFormatProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CalendarIdentifierProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DayVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MonthVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function YearVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinYearProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxYearProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CalendarIdentifierProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DayVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MonthVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function YearVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MinYearProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaxYearProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DayFormatProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MonthFormatProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function YearFormatProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
