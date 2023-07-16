package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaStreamSourceClosedReason")
extern enum abstract MediaStreamSourceClosedReason(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Core::MediaStreamSourceClosedReason::Done") final Done;
    @:native("winrt::Windows::Media::Core::MediaStreamSourceClosedReason::UnknownError") final UnknownError;
    @:native("winrt::Windows::Media::Core::MediaStreamSourceClosedReason::AppReportedError") final AppReportedError;
    @:native("winrt::Windows::Media::Core::MediaStreamSourceClosedReason::UnsupportedProtectionSystem") final UnsupportedProtectionSystem;
    @:native("winrt::Windows::Media::Core::MediaStreamSourceClosedReason::ProtectionSystemFailure") final ProtectionSystemFailure;
    @:native("winrt::Windows::Media::Core::MediaStreamSourceClosedReason::UnsupportedEncodingFormat") final UnsupportedEncodingFormat;
    @:native("winrt::Windows::Media::Core::MediaStreamSourceClosedReason::MissingSampleRequestedEventHandler") final MissingSampleRequestedEventHandler;
}
