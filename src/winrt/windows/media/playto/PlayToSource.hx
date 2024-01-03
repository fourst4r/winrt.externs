package winrt.windows.media.playto;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::PlayToSource")
extern class PlayToSource
    implements winrt.windows.media.playto.IPlayToSource
    implements winrt.windows.media.playto.IPlayToSourceWithPreferredSourceUri
{
    overload function Connection(): winrt.windows.media.playto.PlayToConnection;
    overload function Next(): winrt.windows.media.playto.PlayToSource;
    overload function Next(value: ConstRef<winrt.windows.media.playto.PlayToSource>): Void;
    function PlayNext(): Void;
    overload function PreferredSourceUri(): winrt.windows.foundation.Uri;
    overload function PreferredSourceUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
}
