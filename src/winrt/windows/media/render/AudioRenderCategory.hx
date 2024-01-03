package winrt.windows.media.render;

@:include("winrt/Windows.Media.Render.h", true)
@:native("winrt::Windows::Media::Render::AudioRenderCategory")
extern enum abstract AudioRenderCategory(Int32)
{
    @:native("winrt::Windows::Media::Render::AudioRenderCategory::Other") final Other;
    @:native("winrt::Windows::Media::Render::AudioRenderCategory::ForegroundOnlyMedia") final ForegroundOnlyMedia;
    @:native("winrt::Windows::Media::Render::AudioRenderCategory::BackgroundCapableMedia") final BackgroundCapableMedia;
    @:native("winrt::Windows::Media::Render::AudioRenderCategory::Communications") final Communications;
    @:native("winrt::Windows::Media::Render::AudioRenderCategory::Alerts") final Alerts;
    @:native("winrt::Windows::Media::Render::AudioRenderCategory::SoundEffects") final SoundEffects;
    @:native("winrt::Windows::Media::Render::AudioRenderCategory::GameEffects") final GameEffects;
    @:native("winrt::Windows::Media::Render::AudioRenderCategory::GameMedia") final GameMedia;
    @:native("winrt::Windows::Media::Render::AudioRenderCategory::GameChat") final GameChat;
    @:native("winrt::Windows::Media::Render::AudioRenderCategory::Speech") final Speech;
    @:native("winrt::Windows::Media::Render::AudioRenderCategory::Movie") final Movie;
    @:native("winrt::Windows::Media::Render::AudioRenderCategory::Media") final Media;
}
