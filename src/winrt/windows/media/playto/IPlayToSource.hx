package winrt.windows.media.playto;

@:valueType
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::IPlayToSource")
extern interface IPlayToSource extends winrt.windows.foundation.IInspectable
{
    overload function Connection(): winrt.windows.media.playto.PlayToConnection;
    overload function Next(): winrt.windows.media.playto.PlayToSource;
    overload function Next(value: cxx.ConstRef<winrt.windows.media.playto.PlayToSource>): Void;
    function PlayNext(): Void;
}
