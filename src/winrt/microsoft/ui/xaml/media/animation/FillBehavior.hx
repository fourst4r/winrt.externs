package winrt.microsoft.ui.xaml.media.animation;

@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::FillBehavior")
extern enum abstract FillBehavior(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Media::Animation::FillBehavior::HoldEnd") final HoldEnd;
    @:native("winrt::Microsoft::UI::Xaml::Media::Animation::FillBehavior::Stop") final Stop;
}
