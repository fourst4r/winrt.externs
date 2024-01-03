package winrt.windows.media.playto;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::PlayToConnectionStateChangedEventArgs")
extern class PlayToConnectionStateChangedEventArgs
    implements winrt.windows.media.playto.IPlayToConnectionStateChangedEventArgs
{
    overload function PreviousState(): winrt.windows.media.playto.PlayToConnectionState;
    overload function CurrentState(): winrt.windows.media.playto.PlayToConnectionState;
}
