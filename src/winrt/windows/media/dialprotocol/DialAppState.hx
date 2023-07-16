package winrt.windows.media.dialprotocol;

@:include("winrt/Windows.Media.DialProtocol.h", true)
@:native("winrt::Windows::Media::DialProtocol::DialAppState")
extern enum abstract DialAppState(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::DialProtocol::DialAppState::Unknown") final Unknown;
    @:native("winrt::Windows::Media::DialProtocol::DialAppState::Stopped") final Stopped;
    @:native("winrt::Windows::Media::DialProtocol::DialAppState::Running") final Running;
    @:native("winrt::Windows::Media::DialProtocol::DialAppState::NetworkFailure") final NetworkFailure;
}
