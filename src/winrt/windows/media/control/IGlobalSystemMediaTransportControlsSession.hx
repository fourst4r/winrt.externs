package winrt.windows.media.control;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Control.h", true)
@:native("winrt::Windows::Media::Control::IGlobalSystemMediaTransportControlsSession")
extern interface IGlobalSystemMediaTransportControlsSession extends winrt.windows.foundation.IInspectable
{
    overload function SourceAppUserModelId(): winrt.HString;
    function TryGetMediaPropertiesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.control.GlobalSystemMediaTransportControlsSessionMediaProperties> /* GenericTypeInstSig */;
    function GetTimelineProperties(): winrt.windows.media.control.GlobalSystemMediaTransportControlsSessionTimelineProperties;
    function GetPlaybackInfo(): winrt.windows.media.control.GlobalSystemMediaTransportControlsSessionPlaybackInfo;
    function TryPlayAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryPauseAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryStopAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryRecordAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryFastForwardAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryRewindAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TrySkipNextAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TrySkipPreviousAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryChangeChannelUpAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryChangeChannelDownAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryTogglePlayPauseAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryChangeAutoRepeatModeAsync(requestedAutoRepeatMode: ConstRef<winrt.windows.media.MediaPlaybackAutoRepeatMode>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryChangePlaybackRateAsync(requestedPlaybackRate: Float64): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryChangeShuffleActiveAsync(requestedShuffleState: Bool): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryChangePlaybackPositionAsync(requestedPlaybackPosition: Int64): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TimelinePropertiesChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.control.GlobalSystemMediaTransportControlsSession, winrt.windows.media.control.TimelinePropertiesChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TimelinePropertiesChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function PlaybackInfoChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.control.GlobalSystemMediaTransportControlsSession, winrt.windows.media.control.PlaybackInfoChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PlaybackInfoChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function MediaPropertiesChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.control.GlobalSystemMediaTransportControlsSession, winrt.windows.media.control.MediaPropertiesChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MediaPropertiesChanged(token: ConstRef<winrt.EventToken>): Void;
}
