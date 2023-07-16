package winrt.windows.devices.input.preview;

@:valueType
@:include("winrt/Windows.Devices.Input.Preview.h", true)
@:native("winrt::Windows::Devices::Input::Preview::GazeDeviceWatcherUpdatedPreviewEventArgs")
extern class GazeDeviceWatcherUpdatedPreviewEventArgs
    implements winrt.windows.devices.input.preview.IGazeDeviceWatcherUpdatedPreviewEventArgs
{
    overload function Device(): winrt.windows.devices.input.preview.GazeDevicePreview;
}
