package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackItemError")
extern class MediaPlaybackItemError
    implements winrt.windows.media.playback.IMediaPlaybackItemError
{
    overload function ErrorCode(): winrt.windows.media.playback.MediaPlaybackItemErrorCode;
    overload function ExtendedError(): winrt.HResult;
}
