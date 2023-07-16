package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyStatics")
extern interface IPlayReadyStatics extends winrt.windows.foundation.IInspectable
{
    overload function DomainJoinServiceRequestType(): winrt.Guid;
    overload function DomainLeaveServiceRequestType(): winrt.Guid;
    overload function IndividualizationServiceRequestType(): winrt.Guid;
    overload function LicenseAcquirerServiceRequestType(): winrt.Guid;
    overload function MeteringReportServiceRequestType(): winrt.Guid;
    overload function RevocationServiceRequestType(): winrt.Guid;
    overload function MediaProtectionSystemId(): winrt.Guid;
    overload function PlayReadySecurityVersion(): cxx.num.UInt32;
}
