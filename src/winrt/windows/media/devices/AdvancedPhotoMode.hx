package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::AdvancedPhotoMode")
extern enum abstract AdvancedPhotoMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Devices::AdvancedPhotoMode::Auto") final Auto;
    @:native("winrt::Windows::Media::Devices::AdvancedPhotoMode::Standard") final Standard;
    @:native("winrt::Windows::Media::Devices::AdvancedPhotoMode::Hdr") final Hdr;
    @:native("winrt::Windows::Media::Devices::AdvancedPhotoMode::LowLight") final LowLight;
}
