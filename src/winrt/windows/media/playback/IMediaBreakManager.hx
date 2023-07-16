package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaBreakManager")
extern interface IMediaBreakManager extends winrt.windows.foundation.IInspectable
{
    overload function BreaksSeekedOver(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaBreakManager, winrt.windows.media.playback.MediaBreakSeekedOverEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BreaksSeekedOver(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function BreakStarted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaBreakManager, winrt.windows.media.playback.MediaBreakStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BreakStarted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function BreakEnded(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaBreakManager, winrt.windows.media.playback.MediaBreakEndedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BreakEnded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function BreakSkipped(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaBreakManager, winrt.windows.media.playback.MediaBreakSkippedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BreakSkipped(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CurrentBreak(): winrt.windows.media.playback.MediaBreak;
    overload function PlaybackSession(): winrt.windows.media.playback.MediaPlaybackSession;
    function PlayBreak(value: cxx.ConstRef<winrt.windows.media.playback.MediaBreak>): Void;
    function SkipCurrentBreak(): Void;
}
