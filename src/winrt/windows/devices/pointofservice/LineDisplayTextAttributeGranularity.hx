package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::LineDisplayTextAttributeGranularity")
extern enum abstract LineDisplayTextAttributeGranularity(Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayTextAttributeGranularity::NotSupported") final NotSupported;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayTextAttributeGranularity::EntireDisplay") final EntireDisplay;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayTextAttributeGranularity::PerCharacter") final PerCharacter;
}
