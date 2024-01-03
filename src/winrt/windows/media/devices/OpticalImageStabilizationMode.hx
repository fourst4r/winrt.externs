package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::OpticalImageStabilizationMode")
extern enum abstract OpticalImageStabilizationMode(Int32)
{
    @:native("winrt::Windows::Media::Devices::OpticalImageStabilizationMode::Off") final Off;
    @:native("winrt::Windows::Media::Devices::OpticalImageStabilizationMode::On") final On;
    @:native("winrt::Windows::Media::Devices::OpticalImageStabilizationMode::Auto") final Auto;
}
