package winrt.windows.ui.xaml.media;

@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::AudioDeviceType")
extern enum abstract AudioDeviceType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::AudioDeviceType::Console") final Console;
    @:native("winrt::Windows::UI::Xaml::Media::AudioDeviceType::Multimedia") final Multimedia;
    @:native("winrt::Windows::UI::Xaml::Media::AudioDeviceType::Communications") final Communications;
}
