package winrt.windows.media.playto;

@:valueType
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::PlayToConnectionTransferredEventArgs")
extern class PlayToConnectionTransferredEventArgs
    implements winrt.windows.media.playto.IPlayToConnectionTransferredEventArgs
{
    overload function PreviousSource(): winrt.windows.media.playto.PlayToSource;
    overload function CurrentSource(): winrt.windows.media.playto.PlayToSource;
}
