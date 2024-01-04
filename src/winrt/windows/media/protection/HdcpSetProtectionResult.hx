package winrt.windows.media.protection;

@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::HdcpSetProtectionResult")
extern enum abstract HdcpSetProtectionResult(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Protection::HdcpSetProtectionResult::Success") final Success;
    @:native("winrt::Windows::Media::Protection::HdcpSetProtectionResult::TimedOut") final TimedOut;
    @:native("winrt::Windows::Media::Protection::HdcpSetProtectionResult::NotSupported") final NotSupported;
    @:native("winrt::Windows::Media::Protection::HdcpSetProtectionResult::UnknownFailure") final UnknownFailure;
}
