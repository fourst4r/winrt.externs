package winrt.windows.devices.pointofservice.provider;

@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::BarcodeScannerTriggerState")
extern enum abstract BarcodeScannerTriggerState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::Provider::BarcodeScannerTriggerState::Released") final Released;
    @:native("winrt::Windows::Devices::PointOfService::Provider::BarcodeScannerTriggerState::Pressed") final Pressed;
}
