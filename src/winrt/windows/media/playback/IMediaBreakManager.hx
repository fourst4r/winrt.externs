package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaBreakManager")
extern interface IMediaBreakManager extends winrt.windows.foundation.IInspectable
{
    overload function BreaksSeekedOver(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaBreakManager, winrt.windows.media.playback.MediaBreakSeekedOverEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BreaksSeekedOver(token: ConstRef<winrt.EventToken>): Void;
    overload function BreakStarted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaBreakManager, winrt.windows.media.playback.MediaBreakStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BreakStarted(token: ConstRef<winrt.EventToken>): Void;
    overload function BreakEnded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaBreakManager, winrt.windows.media.playback.MediaBreakEndedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BreakEnded(token: ConstRef<winrt.EventToken>): Void;
    overload function BreakSkipped(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaBreakManager, winrt.windows.media.playback.MediaBreakSkippedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BreakSkipped(token: ConstRef<winrt.EventToken>): Void;
    overload function CurrentBreak(): winrt.windows.media.playback.MediaBreak;
    overload function PlaybackSession(): winrt.windows.media.playback.MediaPlaybackSession;
    function PlayBreak(value: ConstRef<winrt.windows.media.playback.MediaBreak>): Void;
    function SkipCurrentBreak(): Void;
}
