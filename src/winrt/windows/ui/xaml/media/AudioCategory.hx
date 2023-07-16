package winrt.windows.ui.xaml.media;

@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::AudioCategory")
extern enum abstract AudioCategory(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::AudioCategory::Other") final Other;
    @:native("winrt::Windows::UI::Xaml::Media::AudioCategory::ForegroundOnlyMedia") final ForegroundOnlyMedia;
    @:native("winrt::Windows::UI::Xaml::Media::AudioCategory::BackgroundCapableMedia") final BackgroundCapableMedia;
    @:native("winrt::Windows::UI::Xaml::Media::AudioCategory::Communications") final Communications;
    @:native("winrt::Windows::UI::Xaml::Media::AudioCategory::Alerts") final Alerts;
    @:native("winrt::Windows::UI::Xaml::Media::AudioCategory::SoundEffects") final SoundEffects;
    @:native("winrt::Windows::UI::Xaml::Media::AudioCategory::GameEffects") final GameEffects;
    @:native("winrt::Windows::UI::Xaml::Media::AudioCategory::GameMedia") final GameMedia;
    @:native("winrt::Windows::UI::Xaml::Media::AudioCategory::GameChat") final GameChat;
    @:native("winrt::Windows::UI::Xaml::Media::AudioCategory::Speech") final Speech;
    @:native("winrt::Windows::UI::Xaml::Media::AudioCategory::Movie") final Movie;
    @:native("winrt::Windows::UI::Xaml::Media::AudioCategory::Media") final Media;
}
