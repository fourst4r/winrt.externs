package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::RegionOfInterestType")
extern enum abstract RegionOfInterestType(Int32)
{
    @:native("winrt::Windows::Media::Devices::RegionOfInterestType::Unknown") final Unknown;
    @:native("winrt::Windows::Media::Devices::RegionOfInterestType::Face") final Face;
}
