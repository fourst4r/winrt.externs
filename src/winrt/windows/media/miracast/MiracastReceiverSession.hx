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
    overload function ConnectionCreated(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.miracast.MiracastReceiverSession, winrt.windows.media.miracast.MiracastReceiverConnectionCreatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ConnectionCreated(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function MediaSourceCreated(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.miracast.MiracastReceiverSession, winrt.windows.media.miracast.MiracastReceiverMediaSourceCreatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MediaSourceCreated(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Disconnected(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.miracast.MiracastReceiverSession, winrt.windows.media.miracast.MiracastReceiverDisconnectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Disconnected(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function AllowConnectionTakeover(): Bool;
    overload function AllowConnectionTakeover(value: Bool): Void;
    overload function MaxSimultaneousConnections(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MaxSimultaneousConnections(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function Start(): winrt.windows.media.miracast.MiracastReceiverSessionStartResult;
    function StartAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.miracast.MiracastReceiverSessionStartResult> /* GenericTypeInstSig */;
    function Close(): Void;
}
