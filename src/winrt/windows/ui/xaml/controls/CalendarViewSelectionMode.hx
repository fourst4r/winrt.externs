package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::CalendarViewSelectionMode")
extern enum abstract CalendarViewSelectionMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::CalendarViewSelectionMode::None") final None;
    @:native("winrt::Windows::UI::Xaml::Controls::CalendarViewSelectionMode::Single") final Single;
    @:native("winrt::Windows::UI::Xaml::Controls::CalendarViewSelectionMode::Multiple") final Multiple;
}
