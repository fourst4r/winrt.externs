package winrt.windows.media.protection.playready;

@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyStatics")
extern class PlayReadyStatics
{
    static overload function DomainJoinServiceRequestType(): winrt.Guid;
    static overload function DomainLeaveServiceRequestType(): winrt.Guid;
    static overload function IndividualizationServiceRequestType(): winrt.Guid;
    static overload function LicenseAcquirerServiceRequestType(): winrt.Guid;
    static overload function MeteringReportServiceRequestType(): winrt.Guid;
    static overload function RevocationServiceRequestType(): winrt.Guid;
    static overload function MediaProtectionSystemId(): winrt.Guid;
    static overload function PlayReadySecurityVersion(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    static overload function PlayReadyCertificateSecurityLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    static overload function SecureStopServiceRequestType(): winrt.Guid;
    static function CheckSupportedHardware(hwdrmFeature: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.playready.PlayReadyHardwareDRMFeatures>): Bool;
    static overload function InputTrustAuthorityToCreate(): winrt.HString;
    static overload function ProtectionSystemId(): winrt.Guid;
    static overload function HardwareDRMDisabledAtTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    static overload function HardwareDRMDisabledUntilTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    static function ResetHardwareDRMDisabled(): Void;
}
