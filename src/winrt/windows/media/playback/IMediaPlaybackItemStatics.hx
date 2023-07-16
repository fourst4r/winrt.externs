package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackItemStatics")
extern interface IMediaPlaybackItemStatics extends winrt.windows.foundation.IInspectable
{
    function FindFromMediaSource(source: cxx.ConstRef<winrt.windows.media.core.MediaSource>): winrt.windows.media.playback.MediaPlaybackItem;
}
