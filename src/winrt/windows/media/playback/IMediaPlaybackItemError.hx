package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackItemError")
extern interface IMediaPlaybackItemError extends winrt.windows.foundation.IInspectable
{
    overload function ErrorCode(): winrt.windows.media.playback.MediaPlaybackItemErrorCode;
    overload function ExtendedError(): winrt.HResult;
}
