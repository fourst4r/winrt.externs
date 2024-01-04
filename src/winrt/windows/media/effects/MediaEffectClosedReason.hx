package winrt.windows.media.effects;

@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::MediaEffectClosedReason")
extern enum abstract MediaEffectClosedReason(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Effects::MediaEffectClosedReason::Done") final Done;
    @:native("winrt::Windows::Media::Effects::MediaEffectClosedReason::UnknownError") final UnknownError;
    @:native("winrt::Windows::Media::Effects::MediaEffectClosedReason::UnsupportedEncodingFormat") final UnsupportedEncodingFormat;
    @:native("winrt::Windows::Media::Effects::MediaEffectClosedReason::EffectCurrentlyUnloaded") final EffectCurrentlyUnloaded;
}
