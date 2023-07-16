package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::SystemMediaTransportControls")
extern class SystemMediaTransportControls
    implements winrt.windows.media.ISystemMediaTransportControls
    implements winrt.windows.media.ISystemMediaTransportControls2
{
    overload function PlaybackStatus(): winrt.windows.media.MediaPlaybackStatus;
    overload function PlaybackStatus(value: cxx.ConstRef<winrt.windows.media.MediaPlaybackStatus>): Void;
    overload function DisplayUpdater(): winrt.windows.media.SystemMediaTransportControlsDisplayUpdater;
    overload function SoundLevel(): winrt.windows.media.SoundLevel;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function IsPlayEnabled(): Bool;
    overload function IsPlayEnabled(value: Bool): Void;
    overload function IsStopEnabled(): Bool;
    overload function IsStopEnabled(value: Bool): Void;
    overload function IsPauseEnabled(): Bool;
    overload function IsPauseEnabled(value: Bool): Void;
    overload function IsRecordEnabled(): Bool;
    overload function IsRecordEnabled(value: Bool): Void;
    overload function IsFastForwardEnabled(): Bool;
    overload function IsFastForwardEnabled(value: Bool): Void;
    overload function IsRewindEnabled(): Bool;
    overload function IsRewindEnabled(value: Bool): Void;
    overload function IsPreviousEnabled(): Bool;
    overload function IsPreviousEnabled(value: Bool): Void;
    overload function IsNextEnabled(): Bool;
    overload function IsNextEnabled(value: Bool): Void;
    overload function IsChannelUpEnabled(): Bool;
    overload function IsChannelUpEnabled(value: Bool): Void;
    overload function IsChannelDownEnabled(): Bool;
    overload function IsChannelDownEnabled(value: Bool): Void;
    overload function ButtonPressed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.SystemMediaTransportControls, winrt.windows.media.SystemMediaTransportControlsButtonPressedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ButtonPressed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PropertyChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.SystemMediaTransportControls, winrt.windows.media.SystemMediaTransportControlsPropertyChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PropertyChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AutoRepeatMode(): winrt.windows.media.MediaPlaybackAutoRepeatMode;
    overload function AutoRepeatMode(value: cxx.ConstRef<winrt.windows.media.MediaPlaybackAutoRepeatMode>): Void;
    overload function ShuffleEnabled(): Bool;
    overload function ShuffleEnabled(value: Bool): Void;
    overload function PlaybackRate(): cxx.num.Float64;
    overload function PlaybackRate(value: cxx.num.Float64): Void;
    function UpdateTimelineProperties(timelineProperties: cxx.ConstRef<winrt.windows.media.SystemMediaTransportControlsTimelineProperties>): Void;
    overload function PlaybackPositionChangeRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.SystemMediaTransportControls, winrt.windows.media.PlaybackPositionChangeRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PlaybackPositionChangeRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PlaybackRateChangeRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.SystemMediaTransportControls, winrt.windows.media.PlaybackRateChangeRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PlaybackRateChangeRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ShuffleEnabledChangeRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.SystemMediaTransportControls, winrt.windows.media.ShuffleEnabledChangeRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ShuffleEnabledChangeRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AutoRepeatModeChangeRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.SystemMediaTransportControls, winrt.windows.media.AutoRepeatModeChangeRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AutoRepeatModeChangeRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetForCurrentView(): winrt.windows.media.SystemMediaTransportControls;
    static function GetForCurrentView(): winrt.windows.media.SystemMediaTransportControls;
}
