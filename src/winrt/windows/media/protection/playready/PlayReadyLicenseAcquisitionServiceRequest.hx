package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyLicenseAcquisitionServiceRequest")
extern class PlayReadyLicenseAcquisitionServiceRequest
    implements winrt.windows.media.protection.IMediaProtectionServiceRequest
    implements winrt.windows.media.protection.playready.IPlayReadyServiceRequest
    implements winrt.windows.media.protection.playready.IPlayReadyLicenseAcquisitionServiceRequest
    implements winrt.windows.media.protection.playready.IPlayReadyLicenseAcquisitionServiceRequest2
    implements winrt.windows.media.protection.playready.IPlayReadyLicenseAcquisitionServiceRequest3
{
    function new();
    overload function ContentHeader(): winrt.windows.media.protection.playready.PlayReadyContentHeader;
    overload function ContentHeader(value: cxx.ConstRef<winrt.windows.media.protection.playready.PlayReadyContentHeader>): Void;
    overload function DomainServiceId(): winrt.Guid;
    overload function DomainServiceId(value: cxx.ConstRef<winrt.Guid>): Void;
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
    overload function SessionId(): winrt.Guid;
    function CreateLicenseIterable(contentHeader: cxx.ConstRef<winrt.windows.media.protection.playready.PlayReadyContentHeader>, fullyEvaluated: Bool): winrt.windows.media.protection.playready.PlayReadyLicenseIterable;
}
