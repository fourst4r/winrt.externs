package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlayerFailedEventArgs")
extern interface IMediaPlayerFailedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Error(): winrt.windows.media.playback.MediaPlayerError;
    overload function ExtendedErrorCode(): winrt.HResult;
    overload function ErrorMessage(): winrt.HString;
}
