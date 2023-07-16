package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaBreakSchedule")
extern interface IMediaBreakSchedule extends winrt.windows.foundation.IInspectable
{
    overload function ScheduleChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaBreakSchedule, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ScheduleChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function InsertMidrollBreak(mediaBreak: cxx.ConstRef<winrt.windows.media.playback.MediaBreak>): Void;
    function RemoveMidrollBreak(mediaBreak: cxx.ConstRef<winrt.windows.media.playback.MediaBreak>): Void;
    overload function MidrollBreaks(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.playback.MediaBreak> /* GenericTypeInstSig */;
    overload function PrerollBreak(value: cxx.ConstRef<winrt.windows.media.playback.MediaBreak>): Void;
    overload function PrerollBreak(): winrt.windows.media.playback.MediaBreak;
    overload function PostrollBreak(value: cxx.ConstRef<winrt.windows.media.playback.MediaBreak>): Void;
    overload function PostrollBreak(): winrt.windows.media.playback.MediaBreak;
    overload function PlaybackItem(): winrt.windows.media.playback.MediaPlaybackItem;
}
