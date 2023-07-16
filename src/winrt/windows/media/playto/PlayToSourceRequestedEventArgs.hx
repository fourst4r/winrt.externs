package winrt.windows.media.playto;

@:valueType
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::PlayToSourceRequestedEventArgs")
extern class PlayToSourceRequestedEventArgs
    implements winrt.windows.media.playto.IPlayToSourceRequestedEventArgs
{
    overload function SourceRequest(): winrt.windows.media.playto.PlayToSourceRequest;
}
