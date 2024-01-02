package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::CalendarViewDayItem")
extern class CalendarViewDayItem
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.ICalendarViewDayItem
{
    function new();
    overload function IsBlackout(): Bool;
    overload function IsBlackout(value: Bool): Void;
    overload function Date(): winrt.windows.foundation.DateTime;
    function SetDensityColors(colors: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function IsBlackoutProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsBlackoutProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
