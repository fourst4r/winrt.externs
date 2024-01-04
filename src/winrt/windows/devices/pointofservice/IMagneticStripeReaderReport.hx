package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IMagneticStripeReaderReport")
extern interface IMagneticStripeReaderReport extends winrt.windows.foundation.IInspectable
{
    overload function CardType(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Track1(): winrt.windows.devices.pointofservice.MagneticStripeReaderTrackData;
    overload function Track2(): winrt.windows.devices.pointofservice.MagneticStripeReaderTrackData;
    overload function Track3(): winrt.windows.devices.pointofservice.MagneticStripeReaderTrackData;
    overload function Track4(): winrt.windows.devices.pointofservice.MagneticStripeReaderTrackData;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function CardAuthenticationData(): winrt.windows.storage.streams.IBuffer;
    overload function CardAuthenticationDataLength(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function AdditionalSecurityInformation(): winrt.windows.storage.streams.IBuffer;
}
