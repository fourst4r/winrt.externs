package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackItemStatics")
extern interface IMediaPlaybackItemStatics extends winrt.windows.foundation.IInspectable
{
    function FindFromMediaSource(source: ConstRef<winrt.windows.media.core.MediaSource>): winrt.windows.media.playback.MediaPlaybackItem;
}
