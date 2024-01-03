package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::AdvancedPhotoMode")
extern enum abstract AdvancedPhotoMode(Int32)
{
    @:native("winrt::Windows::Media::Devices::AdvancedPhotoMode::Auto") final Auto;
    @:native("winrt::Windows::Media::Devices::AdvancedPhotoMode::Standard") final Standard;
    @:native("winrt::Windows::Media::Devices::AdvancedPhotoMode::Hdr") final Hdr;
    @:native("winrt::Windows::Media::Devices::AdvancedPhotoMode::LowLight") final LowLight;
}
