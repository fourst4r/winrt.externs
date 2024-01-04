package winrt.windows.ui.xaml.media.animation;

@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::FillBehavior")
extern enum abstract FillBehavior(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::Animation::FillBehavior::HoldEnd") final HoldEnd;
    @:native("winrt::Windows::UI::Xaml::Media::Animation::FillBehavior::Stop") final Stop;
}
