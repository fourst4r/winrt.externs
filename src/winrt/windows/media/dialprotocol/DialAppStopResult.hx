package winrt.windows.media.dialprotocol;

@:include("winrt/Windows.Media.DialProtocol.h", true)
@:native("winrt::Windows::Media::DialProtocol::DialAppStopResult")
extern enum abstract DialAppStopResult(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::DialProtocol::DialAppStopResult::Stopped") final Stopped;
    @:native("winrt::Windows::Media::DialProtocol::DialAppStopResult::StopFailed") final StopFailed;
    @:native("winrt::Windows::Media::DialProtocol::DialAppStopResult::OperationNotSupported") final OperationNotSupported;
    @:native("winrt::Windows::Media::DialProtocol::DialAppStopResult::NetworkFailure") final NetworkFailure;
}
