package winrt.windows.media.dialprotocol;

@:include("winrt/Windows.Media.DialProtocol.h", true)
@:native("winrt::Windows::Media::DialProtocol::DialAppLaunchResult")
extern enum abstract DialAppLaunchResult(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::DialProtocol::DialAppLaunchResult::Launched") final Launched;
    @:native("winrt::Windows::Media::DialProtocol::DialAppLaunchResult::FailedToLaunch") final FailedToLaunch;
    @:native("winrt::Windows::Media::DialProtocol::DialAppLaunchResult::NotFound") final NotFound;
    @:native("winrt::Windows::Media::DialProtocol::DialAppLaunchResult::NetworkFailure") final NetworkFailure;
}
