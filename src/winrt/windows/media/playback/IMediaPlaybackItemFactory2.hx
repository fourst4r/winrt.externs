package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackItemFactory2")
extern interface IMediaPlaybackItemFactory2 extends winrt.windows.foundation.IInspectable
{
    function CreateWithStartTime(source: ConstRef<winrt.windows.media.core.MediaSource>, startTime: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.media.playback.MediaPlaybackItem;
    function CreateWithStartTimeAndDurationLimit(source: ConstRef<winrt.windows.media.core.MediaSource>, startTime: ConstRef<winrt.windows.foundation.TimeSpan>, durationLimit: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.media.playback.MediaPlaybackItem;
}
