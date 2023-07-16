package winrt.windows.media.dialprotocol;

@:include("winrt/Windows.Media.DialProtocol.h", true)
@:native("winrt::Windows::Media::DialProtocol::DialDeviceDisplayStatus")
extern enum abstract DialDeviceDisplayStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::DialProtocol::DialDeviceDisplayStatus::None") final None;
    @:native("winrt::Windows::Media::DialProtocol::DialDeviceDisplayStatus::Connecting") final Connecting;
    @:native("winrt::Windows::Media::DialProtocol::DialDeviceDisplayStatus::Connected") final Connected;
    @:native("winrt::Windows::Media::DialProtocol::DialDeviceDisplayStatus::Disconnecting") final Disconnecting;
    @:native("winrt::Windows::Media::DialProtocol::DialDeviceDisplayStatus::Disconnected") final Disconnected;
    @:native("winrt::Windows::Media::DialProtocol::DialDeviceDisplayStatus::Error") final Error;
}
