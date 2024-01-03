package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
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
    overload function Position(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function BufferingProgress(): Float64;
    overload function CurrentState(): winrt.windows.media.playback.MediaPlayerState;
    overload function CanSeek(): Bool;
    overload function CanPause(): Bool;
    overload function IsLoopingEnabled(): Bool;
    overload function IsLoopingEnabled(value: Bool): Void;
    overload function IsProtected(): Bool;
    overload function IsMuted(): Bool;
    overload function IsMuted(value: Bool): Void;
    overload function PlaybackRate(): Float64;
    overload function PlaybackRate(value: Float64): Void;
    overload function Volume(): Float64;
    overload function Volume(value: Float64): Void;
    overload function PlaybackMediaMarkers(): winrt.windows.media.playback.PlaybackMediaMarkerSequence;
    overload function MediaOpened(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MediaOpened(token: ConstRef<winrt.EventToken>): Void;
    overload function MediaEnded(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MediaEnded(token: ConstRef<winrt.EventToken>): Void;
    overload function MediaFailed(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.media.playback.MediaPlayerFailedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MediaFailed(token: ConstRef<winrt.EventToken>): Void;
    overload function CurrentStateChanged(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CurrentStateChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function PlaybackMediaMarkerReached(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.media.playback.PlaybackMediaMarkerReachedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PlaybackMediaMarkerReached(token: ConstRef<winrt.EventToken>): Void;
    overload function MediaPlayerRateChanged(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.media.playback.MediaPlayerRateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MediaPlayerRateChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function VolumeChanged(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VolumeChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function SeekCompleted(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SeekCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function BufferingStarted(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BufferingStarted(token: ConstRef<winrt.EventToken>): Void;
    overload function BufferingEnded(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BufferingEnded(token: ConstRef<winrt.EventToken>): Void;
    function Play(): Void;
    function Pause(): Void;
    function SetUriSource(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ProtectionManager(): winrt.windows.media.protection.MediaProtectionManager;
    overload function ProtectionManager(value: ConstRef<winrt.windows.media.protection.MediaProtectionManager>): Void;
    function SetFileSource(file: ConstRef<winrt.windows.storage.IStorageFile>): Void;
    function SetStreamSource(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function SetMediaSource(source: ConstRef<winrt.windows.media.core.IMediaSource>): Void;
    overload function Source(): winrt.windows.media.playback.IMediaPlaybackSource;
    overload function Source(value: ConstRef<winrt.windows.media.playback.IMediaPlaybackSource>): Void;
    overload function SystemMediaTransportControls(): winrt.windows.media.SystemMediaTransportControls;
    overload function AudioCategory(): winrt.windows.media.playback.MediaPlayerAudioCategory;
    overload function AudioCategory(value: ConstRef<winrt.windows.media.playback.MediaPlayerAudioCategory>): Void;
    overload function AudioDeviceType(): winrt.windows.media.playback.MediaPlayerAudioDeviceType;
    overload function AudioDeviceType(value: ConstRef<winrt.windows.media.playback.MediaPlayerAudioDeviceType>): Void;
    function AddAudioEffect(activatableClassId: ConstRef<winrt.HString>, effectOptional: Bool, configuration: ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    function RemoveAllEffects(): Void;
    function Close(): Void;
    overload function IsMutedChanged(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsMutedChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function SourceChanged(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function AudioBalance(): Float64;
    overload function AudioBalance(value: Float64): Void;
    overload function RealTimePlayback(): Bool;
    overload function RealTimePlayback(value: Bool): Void;
    overload function StereoscopicVideoRenderMode(): winrt.windows.media.playback.StereoscopicVideoRenderMode;
    overload function StereoscopicVideoRenderMode(value: ConstRef<winrt.windows.media.playback.StereoscopicVideoRenderMode>): Void;
    overload function BreakManager(): winrt.windows.media.playback.MediaBreakManager;
    overload function CommandManager(): winrt.windows.media.playback.MediaPlaybackCommandManager;
    overload function AudioDevice(): winrt.windows.devices.enumeration.DeviceInformation;
    overload function AudioDevice(value: ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): Void;
    overload function TimelineController(): winrt.windows.media.MediaTimelineController;
    overload function TimelineController(value: ConstRef<winrt.windows.media.MediaTimelineController>): Void;
    overload function TimelineControllerPositionOffset(): winrt.windows.foundation.TimeSpan;
    overload function TimelineControllerPositionOffset(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function PlaybackSession(): winrt.windows.media.playback.MediaPlaybackSession;
    function StepForwardOneFrame(): Void;
    function StepBackwardOneFrame(): Void;
    function GetAsCastingSource(): winrt.windows.media.casting.CastingSource;
    function SetSurfaceSize(size: ConstRef<winrt.windows.foundation.Size>): Void;
    function GetSurface(compositor: ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.media.playback.MediaPlayerSurface;
    function AddVideoEffect(activatableClassId: ConstRef<winrt.HString>, effectOptional: Bool, effectConfiguration: ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    overload function VideoFrameAvailable(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VideoFrameAvailable(token: ConstRef<winrt.EventToken>): Void;
    overload function IsVideoFrameServerEnabled(): Bool;
    overload function IsVideoFrameServerEnabled(value: Bool): Void;
    overload function CopyFrameToVideoSurface(destination: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): Void;
    overload function CopyFrameToVideoSurface(destination: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>, targetRectangle: ConstRef<winrt.windows.foundation.Rect>): Void;
    function CopyFrameToStereoscopicVideoSurfaces(destinationLeftEye: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>, destinationRightEye: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): Void;
    overload function SubtitleFrameChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SubtitleFrameChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function RenderSubtitlesToSurface(destination: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): Bool;
    overload function RenderSubtitlesToSurface(destination: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>, targetRectangle: ConstRef<winrt.windows.foundation.Rect>): Bool;
    overload function AudioStateMonitor(): winrt.windows.media.audio.AudioStateMonitor;
}
