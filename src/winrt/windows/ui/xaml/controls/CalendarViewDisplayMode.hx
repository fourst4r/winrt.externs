package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::CalendarViewDisplayMode")
extern enum abstract CalendarViewDisplayMode(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::CalendarViewDisplayMode::Month") final Month;
    @:native("winrt::Windows::UI::Xaml::Controls::CalendarViewDisplayMode::Year") final Year;
    @:native("winrt::Windows::UI::Xaml::Controls::CalendarViewDisplayMode::Decade") final Decade;
}
