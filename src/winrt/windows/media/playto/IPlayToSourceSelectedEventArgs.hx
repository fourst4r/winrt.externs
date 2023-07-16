package winrt.windows.media.playto;

@:valueType
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::IPlayToSourceSelectedEventArgs")
extern interface IPlayToSourceSelectedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function FriendlyName(): winrt.HString;
    overload function Icon(): winrt.windows.storage.streams.IRandomAccessStreamWithContentType;
    overload function SupportsImage(): Bool;
    overload function SupportsAudio(): Bool;
    overload function SupportsVideo(): Bool;
}
