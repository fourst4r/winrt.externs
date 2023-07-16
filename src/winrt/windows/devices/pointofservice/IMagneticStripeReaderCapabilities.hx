package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IMagneticStripeReaderCapabilities")
extern interface IMagneticStripeReaderCapabilities extends winrt.windows.foundation.IInspectable
{
    overload function CardAuthentication(): winrt.HString;
    overload function SupportedEncryptionAlgorithms(): cxx.num.UInt32;
    overload function AuthenticationLevel(): winrt.windows.devices.pointofservice.MagneticStripeReaderAuthenticationLevel;
    overload function IsIsoSupported(): Bool;
    overload function IsJisOneSupported(): Bool;
    overload function IsJisTwoSupported(): Bool;
    overload function PowerReportingType(): winrt.windows.devices.pointofservice.UnifiedPosPowerReportingType;
    overload function IsStatisticsReportingSupported(): Bool;
    overload function IsStatisticsUpdatingSupported(): Bool;
    overload function IsTrackDataMaskingSupported(): Bool;
    overload function IsTransmitSentinelsSupported(): Bool;
}
