package winrt.windows.media.playto;

@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::PlayToConnectionState")
extern enum abstract PlayToConnectionState(Int32)
{
    @:native("winrt::Windows::Media::PlayTo::PlayToConnectionState::Disconnected") final Disconnected;
    @:native("winrt::Windows::Media::PlayTo::PlayToConnectionState::Connected") final Connected;
    @:native("winrt::Windows::Media::PlayTo::PlayToConnectionState::Rendering") final Rendering;
}
