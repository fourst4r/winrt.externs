package winrt.windows.media.playto;

@:valueType
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::MuteChangeRequestedEventArgs")
extern class MuteChangeRequestedEventArgs
    implements winrt.windows.media.playto.IMuteChangeRequestedEventArgs
{
    overload function Mute(): Bool;
}
