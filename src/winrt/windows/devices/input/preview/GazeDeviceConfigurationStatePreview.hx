package winrt.windows.devices.input.preview;

@:include("winrt/Windows.Devices.Input.Preview.h", true)
@:native("winrt::Windows::Devices::Input::Preview::GazeDeviceConfigurationStatePreview")
extern enum abstract GazeDeviceConfigurationStatePreview(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Input::Preview::GazeDeviceConfigurationStatePreview::Unknown") final Unknown;
    @:native("winrt::Windows::Devices::Input::Preview::GazeDeviceConfigurationStatePreview::Ready") final Ready;
    @:native("winrt::Windows::Devices::Input::Preview::GazeDeviceConfigurationStatePreview::Configuring") final Configuring;
    @:native("winrt::Windows::Devices::Input::Preview::GazeDeviceConfigurationStatePreview::ScreenSetupNeeded") final ScreenSetupNeeded;
    @:native("winrt::Windows::Devices::Input::Preview::GazeDeviceConfigurationStatePreview::UserCalibrationNeeded") final UserCalibrationNeeded;
}
