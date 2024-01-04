package winrt.microsoft.ui.xaml.media;

@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::SweepDirection")
extern enum abstract SweepDirection(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Media::SweepDirection::Counterclockwise") final Counterclockwise;
    @:native("winrt::Microsoft::UI::Xaml::Media::SweepDirection::Clockwise") final Clockwise;
}
