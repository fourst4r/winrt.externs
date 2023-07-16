package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackItemFactory2")
extern interface IMediaPlaybackItemFactory2 extends winrt.windows.foundation.IInspectable
{
    function CreateWithStartTime(source: cxx.ConstRef<winrt.windows.media.core.MediaSource>, startTime: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.media.playback.MediaPlaybackItem;
    function CreateWithStartTimeAndDurationLimit(source: cxx.ConstRef<winrt.windows.media.core.MediaSource>, startTime: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, durationLimit: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.media.playback.MediaPlaybackItem;
}
