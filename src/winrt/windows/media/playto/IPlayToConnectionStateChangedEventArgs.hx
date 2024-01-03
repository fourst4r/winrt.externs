package winrt.windows.media.playto;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::IPlayToConnectionStateChangedEventArgs")
extern interface IPlayToConnectionStateChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PreviousState(): winrt.windows.media.playto.PlayToConnectionState;
    overload function CurrentState(): winrt.windows.media.playto.PlayToConnectionState;
}
