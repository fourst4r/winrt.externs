package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::CalendarViewSelectionMode")
extern enum abstract CalendarViewSelectionMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::CalendarViewSelectionMode::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Controls::CalendarViewSelectionMode::Single") final Single;
    @:native("winrt::Microsoft::UI::Xaml::Controls::CalendarViewSelectionMode::Multiple") final Multiple;
}
