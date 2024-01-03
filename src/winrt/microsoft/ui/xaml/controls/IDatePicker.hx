package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IDatePicker")
extern interface IDatePicker extends winrt.windows.foundation.IInspectable
{
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
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
    overload function DayFormat(): winrt.HString;
    overload function DayFormat(value: ConstRef<winrt.HString>): Void;
    overload function MonthFormat(): winrt.HString;
    overload function MonthFormat(value: ConstRef<winrt.HString>): Void;
    overload function YearFormat(): winrt.HString;
    overload function YearFormat(value: ConstRef<winrt.HString>): Void;
    overload function MinYear(): winrt.windows.foundation.DateTime;
    overload function MinYear(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function MaxYear(): winrt.windows.foundation.DateTime;
    overload function MaxYear(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function Orientation(): winrt.microsoft.ui.xaml.controls.Orientation;
    overload function Orientation(value: ConstRef<winrt.microsoft.ui.xaml.controls.Orientation>): Void;
    overload function LightDismissOverlayMode(): winrt.microsoft.ui.xaml.controls.LightDismissOverlayMode;
    overload function LightDismissOverlayMode(value: ConstRef<winrt.microsoft.ui.xaml.controls.LightDismissOverlayMode>): Void;
    overload function SelectedDate(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function SelectedDate(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function DateChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.microsoft.ui.xaml.controls.DatePickerValueChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DateChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function SelectedDateChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.DatePicker, winrt.microsoft.ui.xaml.controls.DatePickerSelectedValueChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SelectedDateChanged(token: ConstRef<winrt.EventToken>): Void;
}
