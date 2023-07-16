package winrt.windows.media.playto;

@:valueType
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::IMuteChangeRequestedEventArgs")
extern interface IMuteChangeRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Mute(): Bool;
}
