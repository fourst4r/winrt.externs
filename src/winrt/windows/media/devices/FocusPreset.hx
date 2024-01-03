package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::FocusPreset")
extern enum abstract FocusPreset(Int32)
{
    @:native("winrt::Windows::Media::Devices::FocusPreset::Auto") final Auto;
    @:native("winrt::Windows::Media::Devices::FocusPreset::Manual") final Manual;
    @:native("winrt::Windows::Media::Devices::FocusPreset::AutoMacro") final AutoMacro;
    @:native("winrt::Windows::Media::Devices::FocusPreset::AutoNormal") final AutoNormal;
    @:native("winrt::Windows::Media::Devices::FocusPreset::AutoInfinity") final AutoInfinity;
    @:native("winrt::Windows::Media::Devices::FocusPreset::AutoHyperfocal") final AutoHyperfocal;
}
