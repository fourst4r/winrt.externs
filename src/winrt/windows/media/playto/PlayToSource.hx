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
    overload function Next(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.playto.PlayToSource>): Void;
    function PlayNext(): Void;
    overload function PreferredSourceUri(): winrt.windows.foundation.Uri;
    overload function PreferredSourceUri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
}
