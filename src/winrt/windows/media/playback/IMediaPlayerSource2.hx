package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlayerSource2")
extern interface IMediaPlayerSource2 extends winrt.windows.foundation.IInspectable
{
    overload function Source(): winrt.windows.media.playback.IMediaPlaybackSource;
    overload function Source(value: ConstRef<winrt.windows.media.playback.IMediaPlaybackSource>): Void;
}
