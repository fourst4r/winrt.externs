package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IsoSpeedPreset")
extern enum abstract IsoSpeedPreset(Int32)
{
    @:native("winrt::Windows::Media::Devices::IsoSpeedPreset::Auto") final Auto;
    @:native("winrt::Windows::Media::Devices::IsoSpeedPreset::Iso50") final Iso50;
    @:native("winrt::Windows::Media::Devices::IsoSpeedPreset::Iso80") final Iso80;
    @:native("winrt::Windows::Media::Devices::IsoSpeedPreset::Iso100") final Iso100;
    @:native("winrt::Windows::Media::Devices::IsoSpeedPreset::Iso200") final Iso200;
    @:native("winrt::Windows::Media::Devices::IsoSpeedPreset::Iso400") final Iso400;
    @:native("winrt::Windows::Media::Devices::IsoSpeedPreset::Iso800") final Iso800;
    @:native("winrt::Windows::Media::Devices::IsoSpeedPreset::Iso1600") final Iso1600;
    @:native("winrt::Windows::Media::Devices::IsoSpeedPreset::Iso3200") final Iso3200;
    @:native("winrt::Windows::Media::Devices::IsoSpeedPreset::Iso6400") final Iso6400;
    @:native("winrt::Windows::Media::Devices::IsoSpeedPreset::Iso12800") final Iso12800;
    @:native("winrt::Windows::Media::Devices::IsoSpeedPreset::Iso25600") final Iso25600;
}
