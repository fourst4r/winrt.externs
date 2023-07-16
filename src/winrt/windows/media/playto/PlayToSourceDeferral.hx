package winrt.windows.media.playto;

@:valueType
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::PlayToSourceDeferral")
extern class PlayToSourceDeferral
    implements winrt.windows.media.playto.IPlayToSourceDeferral
{
    function Complete(): Void;
}
