package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::RegionOfInterestType")
extern enum abstract RegionOfInterestType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Devices::RegionOfInterestType::Unknown") final Unknown;
    @:native("winrt::Windows::Media::Devices::RegionOfInterestType::Face") final Face;
}
