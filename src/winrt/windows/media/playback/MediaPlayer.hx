package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlayer")
extern class MediaPlayer
    implements winrt.windows.media.playback.IMediaPlayer
    implements winrt.windows.media.playback.IMediaPlayerSource
    implements winrt.windows.media.playback.IMediaPlayerSource2
    implements winrt.windows.media.playback.IMediaPlayer2
    implements winrt.windows.media.playback.IMediaPlayerEffects
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.media.playback.IMediaPlayer3
    implements winrt.windows.media.playback.IMediaPlayer4
    implements winrt.windows.media.playback.IMediaPlayerEffects2
    implements winrt.windows.media.playback.IMediaPlayer5
    implements winrt.windows.media.playback.IMediaPlayer6
    implements winrt.windows.media.playback.IMediaPlayer7
{
    function new();
    overload function AutoPlay(): Bool;
    overload function AutoPlay(value: Bool): Void;
    overload function NaturalDuration(): winrt.windows.foundation.TimeSpan;
    overload function Position(): winrt.windows.foundation.TimeSpan;
    overload function Position(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function BufferingProgress(): cxx.num.Float64;
    overload function CurrentState(): winrt.windows.media.playback.MediaPlayerState;
    overload function CanSeek(): Bool;
    overload function CanPause(): Bool;
    overload function IsLoopingEnabled(): Bool;
    overload function IsLoopingEnabled(value: Bool): Void;
    overload function IsProtected(): Bool;
    overload function IsMuted(): Bool;
    overload function IsMuted(value: Bool): Void;
    overload function PlaybackRate(): cxx.num.Float64;
    overload function PlaybackRate(value: cxx.num.Float64): Void;
    overload function Volume(): cxx.num.Float64;
    overload function Volume(value: cxx.num.Float64): Void;
    overload function PlaybackMediaMarkers(): winrt.windows.media.playback.PlaybackMediaMarkerSequence;
    overload function MediaOpened(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MediaOpened(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function MediaEnded(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MediaEnded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function MediaFailed(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.media.playback.MediaPlayerFailedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MediaFailed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CurrentStateChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CurrentStateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PlaybackMediaMarkerReached(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.media.playback.PlaybackMediaMarkerReachedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PlaybackMediaMarkerReached(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function MediaPlayerRateChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.media.playback.MediaPlayerRateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MediaPlayerRateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function VolumeChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VolumeChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SeekCompleted(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SeekCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function BufferingStarted(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BufferingStarted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function BufferingEnded(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BufferingEnded(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Play(): Void;
    function Pause(): Void;
    function SetUriSource(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ProtectionManager(): winrt.windows.media.protection.MediaProtectionManager;
    overload function ProtectionManager(value: cxx.ConstRef<winrt.windows.media.protection.MediaProtectionManager>): Void;
    function SetFileSource(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): Void;
    function SetStreamSource(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function SetMediaSource(source: cxx.ConstRef<winrt.windows.media.core.IMediaSource>): Void;
    overload function Source(): winrt.windows.media.playback.IMediaPlaybackSource;
    overload function Source(value: cxx.ConstRef<winrt.windows.media.playback.IMediaPlaybackSource>): Void;
    overload function SystemMediaTransportControls(): winrt.windows.media.SystemMediaTransportControls;
    overload function AudioCategory(): winrt.windows.media.playback.MediaPlayerAudioCategory;
    overload function AudioCategory(value: cxx.ConstRef<winrt.windows.media.playback.MediaPlayerAudioCategory>): Void;
    overload function AudioDeviceType(): winrt.windows.media.playback.MediaPlayerAudioDeviceType;
    overload function AudioDeviceType(value: cxx.ConstRef<winrt.windows.media.playback.MediaPlayerAudioDeviceType>): Void;
    function AddAudioEffect(activatableClassId: cxx.ConstRef<winrt.HString>, effectOptional: Bool, configuration: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    function RemoveAllEffects(): Void;
    function Close(): Void;
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
    function SetSurfaceSize(size: cxx.ConstRef<winrt.windows.foundation.Size>): Void;
    function GetSurface(compositor: cxx.ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.media.playback.MediaPlayerSurface;
    function AddVideoEffect(activatableClassId: cxx.ConstRef<winrt.HString>, effectOptional: Bool, effectConfiguration: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    overload function VideoFrameAvailable(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VideoFrameAvailable(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function IsVideoFrameServerEnabled(): Bool;
    overload function IsVideoFrameServerEnabled(value: Bool): Void;
    overload function CopyFrameToVideoSurface(destination: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): Void;
    overload function CopyFrameToVideoSurface(destination: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>, targetRectangle: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    function CopyFrameToStereoscopicVideoSurfaces(destinationLeftEye: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>, destinationRightEye: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): Void;
    overload function SubtitleFrameChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SubtitleFrameChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RenderSubtitlesToSurface(destination: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): Bool;
    overload function RenderSubtitlesToSurface(destination: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>, targetRectangle: cxx.ConstRef<winrt.windows.foundation.Rect>): Bool;
    overload function AudioStateMonitor(): winrt.windows.media.audio.AudioStateMonitor;
}
