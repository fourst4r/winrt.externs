package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::ICurrentMediaPlaybackItemChangedEventArgs")
extern interface ICurrentMediaPlaybackItemChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function NewItem(): winrt.windows.media.playback.MediaPlaybackItem;
    overload function OldItem(): winrt.windows.media.playback.MediaPlaybackItem;
}
