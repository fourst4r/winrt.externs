package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackItemFactory")
extern interface IMediaPlaybackItemFactory extends winrt.windows.foundation.IInspectable
{
    function Create(source: ConstRef<winrt.windows.media.core.MediaSource>): winrt.windows.media.playback.MediaPlaybackItem;
}
