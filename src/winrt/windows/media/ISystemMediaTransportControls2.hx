package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::ISystemMediaTransportControls2")
extern interface ISystemMediaTransportControls2 extends winrt.windows.foundation.IInspectable
{
    overload function AutoRepeatMode(): winrt.windows.media.MediaPlaybackAutoRepeatMode;
    overload function AutoRepeatMode(value: ConstRef<winrt.windows.media.MediaPlaybackAutoRepeatMode>): Void;
    overload function ShuffleEnabled(): Bool;
    overload function ShuffleEnabled(value: Bool): Void;
    overload function PlaybackRate(): Float64;
    overload function PlaybackRate(value: Float64): Void;
    function UpdateTimelineProperties(timelineProperties: ConstRef<winrt.windows.media.SystemMediaTransportControlsTimelineProperties>): Void;
    overload function PlaybackPositionChangeRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.SystemMediaTransportControls, winrt.windows.media.PlaybackPositionChangeRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PlaybackPositionChangeRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function PlaybackRateChangeRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.SystemMediaTransportControls, winrt.windows.media.PlaybackRateChangeRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PlaybackRateChangeRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function ShuffleEnabledChangeRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.SystemMediaTransportControls, winrt.windows.media.ShuffleEnabledChangeRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ShuffleEnabledChangeRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function AutoRepeatModeChangeRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.SystemMediaTransportControls, winrt.windows.media.AutoRepeatModeChangeRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AutoRepeatModeChangeRequested(token: ConstRef<winrt.EventToken>): Void;
}
