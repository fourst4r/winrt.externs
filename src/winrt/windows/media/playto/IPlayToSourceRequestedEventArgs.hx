package winrt.windows.media.playto;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::IPlayToSourceRequestedEventArgs")
extern interface IPlayToSourceRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SourceRequest(): winrt.windows.media.playto.PlayToSourceRequest;
}
