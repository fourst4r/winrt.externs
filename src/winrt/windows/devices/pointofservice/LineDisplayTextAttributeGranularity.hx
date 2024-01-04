package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::LineDisplayTextAttributeGranularity")
extern enum abstract LineDisplayTextAttributeGranularity(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayTextAttributeGranularity::NotSupported") final NotSupported;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayTextAttributeGranularity::EntireDisplay") final EntireDisplay;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayTextAttributeGranularity::PerCharacter") final PerCharacter;
}
