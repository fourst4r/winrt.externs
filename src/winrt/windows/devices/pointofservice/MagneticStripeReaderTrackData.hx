package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderTrackData")
extern class MagneticStripeReaderTrackData
    implements winrt.windows.devices.pointofservice.IMagneticStripeReaderTrackData
{
    overload function Data(): winrt.windows.storage.streams.IBuffer;
    overload function DiscretionaryData(): winrt.windows.storage.streams.IBuffer;
    overload function EncryptedData(): winrt.windows.storage.streams.IBuffer;
}
