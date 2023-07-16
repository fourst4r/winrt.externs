package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlayerFailedEventArgs")
extern class MediaPlayerFailedEventArgs
    implements winrt.windows.media.playback.IMediaPlayerFailedEventArgs
{
    overload function Error(): winrt.windows.media.playback.MediaPlayerError;
    overload function ExtendedErrorCode(): winrt.HResult;
    overload function ErrorMessage(): winrt.HString;
}
