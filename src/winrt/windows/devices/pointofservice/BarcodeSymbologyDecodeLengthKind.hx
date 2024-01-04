package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::BarcodeSymbologyDecodeLengthKind")
extern enum abstract BarcodeSymbologyDecodeLengthKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::BarcodeSymbologyDecodeLengthKind::AnyLength") final AnyLength;
    @:native("winrt::Windows::Devices::PointOfService::BarcodeSymbologyDecodeLengthKind::Discrete") final Discrete;
    @:native("winrt::Windows::Devices::PointOfService::BarcodeSymbologyDecodeLengthKind::Range") final Range;
}
