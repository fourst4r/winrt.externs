package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlayer3")
extern interface IMediaPlayer3 extends winrt.windows.foundation.IInspectable
{
    overload function IsMutedChanged(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsMutedChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function SourceChanged(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function AudioBalance(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function AudioBalance(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function RealTimePlayback(): Bool;
    overload function RealTimePlayback(value: Bool): Void;
    overload function StereoscopicVideoRenderMode(): winrt.windows.media.playback.StereoscopicVideoRenderMode;
    overload function StereoscopicVideoRenderMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.playback.StereoscopicVideoRenderMode>): Void;
    overload function BreakManager(): winrt.windows.media.playback.MediaBreakManager;
    overload function CommandManager(): winrt.windows.media.playback.MediaPlaybackCommandManager;
    overload function AudioDevice(): winrt.windows.devices.enumeration.DeviceInformation;
    overload function AudioDevice(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.enumeration.DeviceInformation>): Void;
    overload function TimelineController(): winrt.windows.media.MediaTimelineController;
    overload function TimelineController(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.MediaTimelineController>): Void;
    overload function TimelineControllerPositionOffset(): winrt.windows.foundation.TimeSpan;
    overload function TimelineControllerPositionOffset(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function PlaybackSession(): winrt.windows.media.playback.MediaPlaybackSession;
    function StepForwardOneFrame(): Void;
    function StepBackwardOneFrame(): Void;
    function GetAsCastingSource(): winrt.windows.media.casting.CastingSource;
}
