package winrt.windows.devices.input.preview;

@:valueType
@:include("winrt/Windows.Devices.Input.Preview.h", true)
@:native("winrt::Windows::Devices::Input::Preview::GazeDeviceWatcherAddedPreviewEventArgs")
extern class GazeDeviceWatcherAddedPreviewEventArgs
    implements winrt.windows.devices.input.preview.IGazeDeviceWatcherAddedPreviewEventArgs
{
    overload function Device(): winrt.windows.devices.input.preview.GazeDevicePreview;
}
