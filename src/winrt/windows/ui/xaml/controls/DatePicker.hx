package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::DatePicker")
extern class DatePicker
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.IDatePicker
    implements winrt.windows.ui.xaml.controls.IDatePicker2
    implements winrt.windows.ui.xaml.controls.IDatePicker3
{
    function new();
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: cxx.ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
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
    overload function DayFormat(): winrt.HString;
    overload function DayFormat(value: cxx.ConstRef<winrt.HString>): Void;
    overload function MonthFormat(): winrt.HString;
    overload function MonthFormat(value: cxx.ConstRef<winrt.HString>): Void;
    overload function YearFormat(): winrt.HString;
    overload function YearFormat(value: cxx.ConstRef<winrt.HString>): Void;
    overload function MinYear(): winrt.windows.foundation.DateTime;
    overload function MinYear(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function MaxYear(): winrt.windows.foundation.DateTime;
    overload function MaxYear(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function Orientation(): winrt.windows.ui.xaml.controls.Orientation;
    overload function Orientation(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.Orientation>): Void;
    overload function DateChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.ui.xaml.controls.DatePickerValueChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function LightDismissOverlayMode(): winrt.windows.ui.xaml.controls.LightDismissOverlayMode;
    overload function LightDismissOverlayMode(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.LightDismissOverlayMode>): Void;
    overload function SelectedDate(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function SelectedDate(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function SelectedDateChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.DatePicker, winrt.windows.ui.xaml.controls.DatePickerSelectedValueChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SelectedDateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SelectedDateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LightDismissOverlayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CalendarIdentifierProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DayVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MonthVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function YearVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DayFormatProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MonthFormatProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function YearFormatProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinYearProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxYearProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CalendarIdentifierProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DayVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MonthVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function YearVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DayFormatProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MonthFormatProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function YearFormatProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MinYearProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaxYearProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LightDismissOverlayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedDateProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
