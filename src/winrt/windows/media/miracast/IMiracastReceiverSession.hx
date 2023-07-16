package winrt.windows.media.miracast;

@:valueType
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::IMiracastReceiverSession")
extern interface IMiracastReceiverSession extends winrt.windows.foundation.IInspectable
{
    overload function ConnectionCreated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.miracast.MiracastReceiverSession, winrt.windows.media.miracast.MiracastReceiverConnectionCreatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ConnectionCreated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function MediaSourceCreated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.miracast.MiracastReceiverSession, winrt.windows.media.miracast.MiracastReceiverMediaSourceCreatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MediaSourceCreated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Disconnected(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.miracast.MiracastReceiverSession, winrt.windows.media.miracast.MiracastReceiverDisconnectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Disconnected(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AllowConnectionTakeover(): Bool;
    overload function AllowConnectionTakeover(value: Bool): Void;
    overload function MaxSimultaneousConnections(): cxx.num.Int32;
    overload function MaxSimultaneousConnections(value: cxx.num.Int32): Void;
    function Start(): winrt.windows.media.miracast.MiracastReceiverSessionStartResult;
    function StartAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.miracast.MiracastReceiverSessionStartResult> /* GenericTypeInstSig */;
}
