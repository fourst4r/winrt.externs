package winrt.windows.media.playto;

@:valueType
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::PlayToReceiver")
extern class PlayToReceiver
    implements winrt.windows.media.playto.IPlayToReceiver
{
    function new();
    overload function PlayRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playto.PlayToReceiver, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PlayRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PauseRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playto.PlayToReceiver, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PauseRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SourceChangeRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playto.PlayToReceiver, winrt.windows.media.playto.SourceChangeRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceChangeRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PlaybackRateChangeRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playto.PlayToReceiver, winrt.windows.media.playto.PlaybackRateChangeRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PlaybackRateChangeRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CurrentTimeChangeRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playto.PlayToReceiver, winrt.windows.media.playto.CurrentTimeChangeRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CurrentTimeChangeRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function MuteChangeRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playto.PlayToReceiver, winrt.windows.media.playto.MuteChangeRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MuteChangeRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function VolumeChangeRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playto.PlayToReceiver, winrt.windows.media.playto.VolumeChangeRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VolumeChangeRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TimeUpdateRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playto.PlayToReceiver, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TimeUpdateRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function StopRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playto.PlayToReceiver, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StopRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    function NotifyVolumeChange(volume: cxx.num.Float64, mute: Bool): Void;
    function NotifyRateChange(rate: cxx.num.Float64): Void;
    function NotifyLoadedMetadata(): Void;
    function NotifyTimeUpdate(currentTime: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function NotifyDurationChange(duration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function NotifySeeking(): Void;
    function NotifySeeked(): Void;
    function NotifyPaused(): Void;
    function NotifyPlaying(): Void;
    function NotifyEnded(): Void;
    function NotifyError(): Void;
    function NotifyStopped(): Void;
    overload function FriendlyName(): winrt.HString;
    overload function FriendlyName(value: cxx.ConstRef<winrt.HString>): Void;
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
