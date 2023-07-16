package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::CalendarViewDisplayMode")
extern enum abstract CalendarViewDisplayMode(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::CalendarViewDisplayMode::Month") final Month;
    @:native("winrt::Microsoft::UI::Xaml::Controls::CalendarViewDisplayMode::Year") final Year;
    @:native("winrt::Microsoft::UI::Xaml::Controls::CalendarViewDisplayMode::Decade") final Decade;
}
