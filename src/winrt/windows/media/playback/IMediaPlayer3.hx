package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlayer3")
extern interface IMediaPlayer3 extends winrt.windows.foundation.IInspectable
{
    overload function IsMutedChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsMutedChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SourceChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AudioBalance(): cxx.num.Float64;
    overload function AudioBalance(value: cxx.num.Float64): Void;
    overload function RealTimePlayback(): Bool;
    overload function RealTimePlayback(value: Bool): Void;
    overload function StereoscopicVideoRenderMode(): winrt.windows.media.playback.StereoscopicVideoRenderMode;
    overload function StereoscopicVideoRenderMode(value: cxx.ConstRef<winrt.windows.media.playback.StereoscopicVideoRenderMode>): Void;
    overload function BreakManager(): winrt.windows.media.playback.MediaBreakManager;
    overload function CommandManager(): winrt.windows.media.playback.MediaPlaybackCommandManager;
    overload function AudioDevice(): winrt.windows.devices.enumeration.DeviceInformation;
    overload function AudioDevice(value: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): Void;
    overload function TimelineController(): winrt.windows.media.MediaTimelineController;
    overload function TimelineController(value: cxx.ConstRef<winrt.windows.media.MediaTimelineController>): Void;
    overload function TimelineControllerPositionOffset(): winrt.windows.foundation.TimeSpan;
    overload function TimelineControllerPositionOffset(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function PlaybackSession(): winrt.windows.media.playback.MediaPlaybackSession;
    function StepForwardOneFrame(): Void;
    function StepBackwardOneFrame(): Void;
    function GetAsCastingSource(): winrt.windows.media.casting.CastingSource;
}
