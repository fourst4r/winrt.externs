package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IDatePickerFlyout")
extern interface IDatePickerFlyout extends winrt.windows.foundation.IInspectable
{
    overload function CalendarIdentifier(): winrt.HString;
    overload function CalendarIdentifier(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Date(): winrt.windows.foundation.DateTime;
    overload function Date(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function DayVisible(): Bool;
    overload function DayVisible(value: Bool): Void;
    overload function MonthVisible(): Bool;
    overload function MonthVisible(value: Bool): Void;
    overload function YearVisible(): Bool;
    overload function YearVisible(value: Bool): Void;
    overload function MinYear(): winrt.windows.foundation.DateTime;
    overload function MinYear(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function MaxYear(): winrt.windows.foundation.DateTime;
    overload function MaxYear(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function DatePicked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.DatePickerFlyout, winrt.windows.ui.xaml.controls.DatePickedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DatePicked(token: cxx.ConstRef<winrt.EventToken>): Void;
    function ShowAtAsync(target: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
