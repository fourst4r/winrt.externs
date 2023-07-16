package winrt.windows.media.playto;

@:valueType
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::PlayToConnection")
extern class PlayToConnection
    implements winrt.windows.media.playto.IPlayToConnection
{
    overload function State(): winrt.windows.media.playto.PlayToConnectionState;
    overload function StateChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playto.PlayToConnection, winrt.windows.media.playto.PlayToConnectionStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Transferred(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playto.PlayToConnection, winrt.windows.media.playto.PlayToConnectionTransferredEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Transferred(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Error(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playto.PlayToConnection, winrt.windows.media.playto.PlayToConnectionErrorEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Error(token: cxx.ConstRef<winrt.EventToken>): Void;
}
