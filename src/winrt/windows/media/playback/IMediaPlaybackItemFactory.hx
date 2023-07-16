package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackItemFactory")
extern interface IMediaPlaybackItemFactory extends winrt.windows.foundation.IInspectable
{
    function Create(source: cxx.ConstRef<winrt.windows.media.core.MediaSource>): winrt.windows.media.playback.MediaPlaybackItem;
}
