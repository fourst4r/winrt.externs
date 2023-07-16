package winrt.windows.media.playto;

@:valueType
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::IPlayToConnectionTransferredEventArgs")
extern interface IPlayToConnectionTransferredEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PreviousSource(): winrt.windows.media.playto.PlayToSource;
    overload function CurrentSource(): winrt.windows.media.playto.PlayToSource;
}
