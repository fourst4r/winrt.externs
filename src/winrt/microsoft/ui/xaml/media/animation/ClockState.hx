package winrt.microsoft.ui.xaml.media.animation;

@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::ClockState")
extern enum abstract ClockState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Media::Animation::ClockState::Active") final Active;
    @:native("winrt::Microsoft::UI::Xaml::Media::Animation::ClockState::Filling") final Filling;
    @:native("winrt::Microsoft::UI::Xaml::Media::Animation::ClockState::Stopped") final Stopped;
}
