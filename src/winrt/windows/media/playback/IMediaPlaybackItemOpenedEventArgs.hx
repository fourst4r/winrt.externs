package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackItemOpenedEventArgs")
extern interface IMediaPlaybackItemOpenedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Item(): winrt.windows.media.playback.MediaPlaybackItem;
}
