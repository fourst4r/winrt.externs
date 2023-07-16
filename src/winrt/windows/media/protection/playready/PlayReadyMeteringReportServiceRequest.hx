package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyMeteringReportServiceRequest")
extern class PlayReadyMeteringReportServiceRequest
    implements winrt.windows.media.protection.IMediaProtectionServiceRequest
    implements winrt.windows.media.protection.playready.IPlayReadyServiceRequest
    implements winrt.windows.media.protection.playready.IPlayReadyMeteringReportServiceRequest
{
    function new();
    overload function MeteringCertificate(): winrt.ComArray<cxx.num.UInt8>;
    overload function MeteringCertificate(meteringCertBytes: winrt.ArrayView<cxx.num.UInt8>): Void;
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