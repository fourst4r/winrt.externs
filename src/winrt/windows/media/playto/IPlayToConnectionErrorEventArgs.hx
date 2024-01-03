package winrt.windows.media.playto;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::IPlayToConnectionErrorEventArgs")
extern interface IPlayToConnectionErrorEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Code(): winrt.windows.media.playto.PlayToConnectionError;
    overload function Message(): winrt.HString;
}
