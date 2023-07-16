package winrt.windows.ui.xaml.media.animation;

@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ClockState")
extern enum abstract ClockState(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::Animation::ClockState::Active") final Active;
    @:native("winrt::Windows::UI::Xaml::Media::Animation::ClockState::Filling") final Filling;
    @:native("winrt::Windows::UI::Xaml::Media::Animation::ClockState::Stopped") final Stopped;
}
