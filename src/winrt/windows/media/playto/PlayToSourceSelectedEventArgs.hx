package winrt.windows.media.playto;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::PlayToSourceSelectedEventArgs")
extern class PlayToSourceSelectedEventArgs
    implements winrt.windows.media.playto.IPlayToSourceSelectedEventArgs
{
    overload function FriendlyName(): winrt.HString;
    overload function Icon(): winrt.windows.storage.streams.IRandomAccessStreamWithContentType;
    overload function SupportsImage(): Bool;
    overload function SupportsAudio(): Bool;
    overload function SupportsVideo(): Bool;
}
