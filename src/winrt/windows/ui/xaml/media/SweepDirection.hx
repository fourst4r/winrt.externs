package winrt.windows.ui.xaml.media;

@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::SweepDirection")
extern enum abstract SweepDirection(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::SweepDirection::Counterclockwise") final Counterclockwise;
    @:native("winrt::Windows::UI::Xaml::Media::SweepDirection::Clockwise") final Clockwise;
}
