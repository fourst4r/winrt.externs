package winrt.windows.media.playto;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::PlayToConnectionErrorEventArgs")
extern class PlayToConnectionErrorEventArgs
    implements winrt.windows.media.playto.IPlayToConnectionErrorEventArgs
{
    overload function Code(): winrt.windows.media.playto.PlayToConnectionError;
    overload function Message(): winrt.HString;
}
