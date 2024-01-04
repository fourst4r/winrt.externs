package winrt.windows.media.casting;

@:include("winrt/Windows.Media.Casting.h", true)
@:native("winrt::Windows::Media::Casting::CastingPlaybackTypes")
extern enum abstract CastingPlaybackTypes(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Media::Casting::CastingPlaybackTypes::None") final None;
    @:native("winrt::Windows::Media::Casting::CastingPlaybackTypes::Audio") final Audio;
    @:native("winrt::Windows::Media::Casting::CastingPlaybackTypes::Video") final Video;
    @:native("winrt::Windows::Media::Casting::CastingPlaybackTypes::Picture") final Picture;
}
