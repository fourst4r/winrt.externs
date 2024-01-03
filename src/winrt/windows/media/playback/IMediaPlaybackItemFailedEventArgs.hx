package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackItemFailedEventArgs")
extern interface IMediaPlaybackItemFailedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Item(): winrt.windows.media.playback.MediaPlaybackItem;
    overload function Error(): winrt.windows.media.playback.MediaPlaybackItemError;
}
