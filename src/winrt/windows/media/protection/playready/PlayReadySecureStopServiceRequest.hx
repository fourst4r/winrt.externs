package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadySecureStopServiceRequest")
extern class PlayReadySecureStopServiceRequest
    implements winrt.windows.media.protection.IMediaProtectionServiceRequest
    implements winrt.windows.media.protection.playready.IPlayReadyServiceRequest
    implements winrt.windows.media.protection.playready.IPlayReadySecureStopServiceRequest
{
    @:native("winrt::Windows::Media::Protection::PlayReady::PlayReadySecureStopServiceRequest")
    /* explicit */ static overload function make(publisherCertBytes: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.media.protection.playready.PlayReadySecureStopServiceRequest;
    @:native("winrt::Windows::Media::Protection::PlayReady::PlayReadySecureStopServiceRequest")
    static overload function make(sessionID: cxx.ConstRef<winrt.Guid>, publisherCertBytes: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.media.protection.playready.PlayReadySecureStopServiceRequest;
    overload function SessionID(): winrt.Guid;
    overload function StartTime(): winrt.windows.foundation.DateTime;
    overload function UpdateTime(): winrt.windows.foundation.DateTime;
    overload function Stopped(): Bool;
    overload function PublisherCertificate(): winrt.ComArray<cxx.num.UInt8>;
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Uri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ResponseCustomData(): winrt.HString;
    overload function ChallengeCustomData(): winrt.HString;
    overload function ChallengeCustomData(value: cxx.ConstRef<winrt.HString>): Void;
    function BeginServiceRequest(): winrt.windows.foundation.IAsyncAction;
    function NextServiceRequest(): winrt.windows.media.protection.playready.IPlayReadyServiceRequest;
    function GenerateManualEnablingChallenge(): winrt.windows.media.protection.playready.PlayReadySoapMessage;
    function ProcessManualEnablingResponse(responseBytes: winrt.ArrayView<cxx.num.UInt8>): winrt.HResult;
    overload function ProtectionSystem(): winrt.Guid;
    overload function Type(): winrt.Guid;
}
