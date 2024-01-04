package winrt.windows.media.playback;

@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlayerError")
extern enum abstract MediaPlayerError(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Playback::MediaPlayerError::Unknown") final Unknown;
    @:native("winrt::Windows::Media::Playback::MediaPlayerError::Aborted") final Aborted;
    @:native("winrt::Windows::Media::Playback::MediaPlayerError::NetworkError") final NetworkError;
    @:native("winrt::Windows::Media::Playback::MediaPlayerError::DecodingError") final DecodingError;
    @:native("winrt::Windows::Media::Playback::MediaPlayerError::SourceNotSupported") final SourceNotSupported;
}
