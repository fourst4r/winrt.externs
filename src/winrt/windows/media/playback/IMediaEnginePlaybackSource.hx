package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaEnginePlaybackSource")
extern interface IMediaEnginePlaybackSource extends winrt.windows.foundation.IInspectable
{
    overload function CurrentItem(): winrt.windows.media.playback.MediaPlaybackItem;
    function SetPlaybackSource(source: cxx.ConstRef<winrt.windows.media.playback.IMediaPlaybackSource>): Void;
}
