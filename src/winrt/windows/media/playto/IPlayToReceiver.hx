package winrt.windows.media.playto;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::IPlayToReceiver")
extern interface IPlayToReceiver extends winrt.windows.foundation.IInspectable
{
    overload function PlayRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playto.PlayToReceiver, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PlayRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function PauseRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playto.PlayToReceiver, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PauseRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function SourceChangeRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playto.PlayToReceiver, winrt.windows.media.playto.SourceChangeRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceChangeRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function PlaybackRateChangeRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playto.PlayToReceiver, winrt.windows.media.playto.PlaybackRateChangeRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PlaybackRateChangeRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function CurrentTimeChangeRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playto.PlayToReceiver, winrt.windows.media.playto.CurrentTimeChangeRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CurrentTimeChangeRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function MuteChangeRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playto.PlayToReceiver, winrt.windows.media.playto.MuteChangeRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MuteChangeRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function VolumeChangeRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playto.PlayToReceiver, winrt.windows.media.playto.VolumeChangeRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VolumeChangeRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function TimeUpdateRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playto.PlayToReceiver, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TimeUpdateRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function StopRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playto.PlayToReceiver, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StopRequested(token: ConstRef<winrt.EventToken>): Void;
    function NotifyVolumeChange(volume: Float64, mute: Bool): Void;
    function NotifyRateChange(rate: Float64): Void;
    function NotifyLoadedMetadata(): Void;
    function NotifyTimeUpdate(currentTime: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function NotifyDurationChange(duration: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function NotifySeeking(): Void;
    function NotifySeeked(): Void;
    function NotifyPaused(): Void;
    function NotifyPlaying(): Void;
    function NotifyEnded(): Void;
    function NotifyError(): Void;
    function NotifyStopped(): Void;
    overload function FriendlyName(): winrt.HString;
    overload function FriendlyName(value: ConstRef<winrt.HString>): Void;
    overload function SupportsImage(value: Bool): Void;
    overload function SupportsImage(): Bool;
    overload function SupportsAudio(value: Bool): Void;
    overload function SupportsAudio(): Bool;
    overload function SupportsVideo(value: Bool): Void;
    overload function SupportsVideo(): Bool;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
    function StartAsync(): winrt.windows.foundation.IAsyncAction;
    function StopAsync(): winrt.windows.foundation.IAsyncAction;
}
