package winrt.windows.media.playback;

@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackItemErrorCode")
extern enum abstract MediaPlaybackItemErrorCode(Int32)
{
    @:native("winrt::Windows::Media::Playback::MediaPlaybackItemErrorCode::None") final None;
    @:native("winrt::Windows::Media::Playback::MediaPlaybackItemErrorCode::Aborted") final Aborted;
    @:native("winrt::Windows::Media::Playback::MediaPlaybackItemErrorCode::NetworkError") final NetworkError;
    @:native("winrt::Windows::Media::Playback::MediaPlaybackItemErrorCode::DecodeError") final DecodeError;
    @:native("winrt::Windows::Media::Playback::MediaPlaybackItemErrorCode::SourceNotSupportedError") final SourceNotSupportedError;
    @:native("winrt::Windows::Media::Playback::MediaPlaybackItemErrorCode::EncryptionError") final EncryptionError;
}
