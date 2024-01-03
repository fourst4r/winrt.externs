package winrt.windows.media.playto;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::IPlayToConnection")
extern interface IPlayToConnection extends winrt.windows.foundation.IInspectable
{
    overload function State(): winrt.windows.media.playto.PlayToConnectionState;
    overload function StateChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playto.PlayToConnection, winrt.windows.media.playto.PlayToConnectionStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function Transferred(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playto.PlayToConnection, winrt.windows.media.playto.PlayToConnectionTransferredEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Transferred(token: ConstRef<winrt.EventToken>): Void;
    overload function Error(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playto.PlayToConnection, winrt.windows.media.playto.PlayToConnectionErrorEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Error(token: ConstRef<winrt.EventToken>): Void;
}
