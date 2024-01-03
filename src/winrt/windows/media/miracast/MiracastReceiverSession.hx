package winrt.windows.media.miracast;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastReceiverSession")
extern class MiracastReceiverSession
    implements winrt.windows.media.miracast.IMiracastReceiverSession
    implements winrt.windows.foundation.IClosable
{
    overload function ConnectionCreated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.miracast.MiracastReceiverSession, winrt.windows.media.miracast.MiracastReceiverConnectionCreatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ConnectionCreated(token: ConstRef<winrt.EventToken>): Void;
    overload function MediaSourceCreated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.miracast.MiracastReceiverSession, winrt.windows.media.miracast.MiracastReceiverMediaSourceCreatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MediaSourceCreated(token: ConstRef<winrt.EventToken>): Void;
    overload function Disconnected(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.miracast.MiracastReceiverSession, winrt.windows.media.miracast.MiracastReceiverDisconnectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Disconnected(token: ConstRef<winrt.EventToken>): Void;
    overload function AllowConnectionTakeover(): Bool;
    overload function AllowConnectionTakeover(value: Bool): Void;
    overload function MaxSimultaneousConnections(): Int32;
    overload function MaxSimultaneousConnections(value: Int32): Void;
    function Start(): winrt.windows.media.miracast.MiracastReceiverSessionStartResult;
    function StartAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.miracast.MiracastReceiverSessionStartResult> /* GenericTypeInstSig */;
    function Close(): Void;
}
