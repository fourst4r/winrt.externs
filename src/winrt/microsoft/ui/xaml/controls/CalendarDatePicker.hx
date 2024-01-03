package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::CalendarDatePicker")
extern class CalendarDatePicker
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.ICalendarDatePicker
{
    function new();
    overload function Date(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Date(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function IsCalendarOpen(): Bool;
    overload function IsCalendarOpen(value: Bool): Void;
    overload function DateFormat(): winrt.HString;
    overload function DateFormat(value: ConstRef<winrt.HString>): Void;
    overload function PlaceholderText(): winrt.HString;
    overload function PlaceholderText(value: ConstRef<winrt.HString>): Void;
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function CalendarViewStyle(): winrt.microsoft.ui.xaml.Style;
    overload function CalendarViewStyle(value: ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function LightDismissOverlayMode(): winrt.microsoft.ui.xaml.controls.LightDismissOverlayMode;
    overload function LightDismissOverlayMode(value: ConstRef<winrt.microsoft.ui.xaml.controls.LightDismissOverlayMode>): Void;
    overload function Description(): winrt.windows.foundation.IInspectable;
    overload function Description(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function MinDate(): winrt.windows.foundation.DateTime;
    overload function MinDate(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function MaxDate(): winrt.windows.foundation.DateTime;
    overload function MaxDate(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function IsTodayHighlighted(): Bool;
    overload function IsTodayHighlighted(value: Bool): Void;
    overload function DisplayMode(): winrt.microsoft.ui.xaml.controls.CalendarViewDisplayMode;
    overload function DisplayMode(value: ConstRef<winrt.microsoft.ui.xaml.controls.CalendarViewDisplayMode>): Void;
    overload function FirstDayOfWeek(): winrt.windows.globalization.DayOfWeek;
    overload function FirstDayOfWeek(value: ConstRef<winrt.windows.globalization.DayOfWeek>): Void;
    overload function DayOfWeekFormat(): winrt.HString;
    overload function DayOfWeekFormat(value: ConstRef<winrt.HString>): Void;
    overload function CalendarIdentifier(): winrt.HString;
    overload function CalendarIdentifier(value: ConstRef<winrt.HString>): Void;
    overload function IsOutOfScopeEnabled(): Bool;
    overload function IsOutOfScopeEnabled(value: Bool): Void;
    overload function IsGroupLabelVisible(): Bool;
    overload function IsGroupLabelVisible(value: Bool): Void;
    overload function CalendarViewDayItemChanging(handler: ConstRef<winrt.microsoft.ui.xaml.controls.CalendarViewDayItemChangingEventHandler>): winrt.EventToken;
    @:noExcept overload function CalendarViewDayItemChanging(token: ConstRef<winrt.EventToken>): Void;
    overload function DateChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.CalendarDatePicker, winrt.microsoft.ui.xaml.controls.CalendarDatePickerDateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DateChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function Opened(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Opened(token: ConstRef<winrt.EventToken>): Void;
    overload function Closed(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: ConstRef<winrt.EventToken>): Void;
    function SetDisplayDate(date: ConstRef<winrt.windows.foundation.DateTime>): Void;
    function SetYearDecadeDisplayDimensions(columns: Int32, rows: Int32): Void;
    overload function DateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsCalendarOpenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DateFormatProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PlaceholderTextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CalendarViewStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LightDismissOverlayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DescriptionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinDateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxDateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsTodayHighlightedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DisplayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FirstDayOfWeekProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DayOfWeekFormatProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CalendarIdentifierProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsOutOfScopeEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsGroupLabelVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsCalendarOpenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DateFormatProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PlaceholderTextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CalendarViewStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function LightDismissOverlayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DescriptionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MinDateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaxDateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsTodayHighlightedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DisplayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FirstDayOfWeekProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DayOfWeekFormatProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CalendarIdentifierProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsOutOfScopeEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsGroupLabelVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
