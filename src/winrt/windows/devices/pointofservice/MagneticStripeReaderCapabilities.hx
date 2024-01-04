package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderCapabilities")
extern class MagneticStripeReaderCapabilities
    implements winrt.windows.devices.pointofservice.IMagneticStripeReaderCapabilities
{
    overload function CardAuthentication(): winrt.HString;
    overload function SupportedEncryptionAlgorithms(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
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
