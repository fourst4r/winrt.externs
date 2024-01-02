package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::CalendarViewDayItem")
extern class CalendarViewDayItem
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.ICalendarViewDayItem
{
    function new();
    overload function IsBlackout(): Bool;
    overload function IsBlackout(value: Bool): Void;
    overload function Date(): winrt.windows.foundation.DateTime;
    function SetDensityColors(colors: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function IsBlackoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsBlackoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DateProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
