package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::CalendarDatePicker")
extern class CalendarDatePicker
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.ICalendarDatePicker
    implements winrt.windows.ui.xaml.controls.ICalendarDatePicker2
    implements winrt.windows.ui.xaml.controls.ICalendarDatePicker3
{
    @:native("winrt::Windows::UI::Xaml::Controls::CalendarDatePicker")
    static overload function make(): winrt.windows.ui.xaml.controls.CalendarDatePicker;
    overload function Date(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Date(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function IsCalendarOpen(): Bool;
    overload function IsCalendarOpen(value: Bool): Void;
    overload function DateFormat(): winrt.HString;
    overload function DateFormat(value: cxx.ConstRef<winrt.HString>): Void;
    overload function PlaceholderText(): winrt.HString;
    overload function PlaceholderText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: cxx.ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function CalendarViewStyle(): winrt.windows.ui.xaml.Style;
    overload function CalendarViewStyle(value: cxx.ConstRef<winrt.windows.ui.xaml.Style>): Void;
    overload function MinDate(): winrt.windows.foundation.DateTime;
    overload function MinDate(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function MaxDate(): winrt.windows.foundation.DateTime;
    overload function MaxDate(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function IsTodayHighlighted(): Bool;
    overload function IsTodayHighlighted(value: Bool): Void;
    overload function DisplayMode(): winrt.windows.ui.xaml.controls.CalendarViewDisplayMode;
    overload function DisplayMode(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.CalendarViewDisplayMode>): Void;
    overload function FirstDayOfWeek(): winrt.windows.globalization.DayOfWeek;
    overload function FirstDayOfWeek(value: cxx.ConstRef<winrt.windows.globalization.DayOfWeek>): Void;
    overload function DayOfWeekFormat(): winrt.HString;
    overload function DayOfWeekFormat(value: cxx.ConstRef<winrt.HString>): Void;
    overload function CalendarIdentifier(): winrt.HString;
    overload function CalendarIdentifier(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IsOutOfScopeEnabled(): Bool;
    overload function IsOutOfScopeEnabled(value: Bool): Void;
    overload function IsGroupLabelVisible(): Bool;
    overload function IsGroupLabelVisible(value: Bool): Void;
    overload function CalendarViewDayItemChanging(handler: cxx.ConstRef<winrt.windows.ui.xaml.controls.CalendarViewDayItemChangingEventHandler>): winrt.EventToken;
    @:noExcept overload function CalendarViewDayItemChanging(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DateChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.CalendarDatePicker, winrt.windows.ui.xaml.controls.CalendarDatePickerDateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Opened(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Opened(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Closed(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: cxx.ConstRef<winrt.EventToken>): Void;
    function SetDisplayDate(date: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    function SetYearDecadeDisplayDimensions(columns: cxx.num.Int32, rows: cxx.num.Int32): Void;
    overload function LightDismissOverlayMode(): winrt.windows.ui.xaml.controls.LightDismissOverlayMode;
    overload function LightDismissOverlayMode(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.LightDismissOverlayMode>): Void;
    overload function Description(): winrt.windows.foundation.IInspectable;
    overload function Description(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function DescriptionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LightDismissOverlayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
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
    static overload function DateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsCalendarOpenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DateFormatProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PlaceholderTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CalendarViewStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MinDateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaxDateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsTodayHighlightedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DisplayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FirstDayOfWeekProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DayOfWeekFormatProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CalendarIdentifierProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsOutOfScopeEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsGroupLabelVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LightDismissOverlayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DescriptionProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
