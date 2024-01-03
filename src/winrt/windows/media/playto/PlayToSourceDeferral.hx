package winrt.windows.media.playto;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::PlayToSourceDeferral")
extern class PlayToSourceDeferral
    implements winrt.windows.media.playto.IPlayToSourceDeferral
{
    function Complete(): Void;
}
