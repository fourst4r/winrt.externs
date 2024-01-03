package winrt.windows.devices.input.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Input.Preview.h", true)
@:native("winrt::Windows::Devices::Input::Preview::GazeDeviceWatcherRemovedPreviewEventArgs")
extern class GazeDeviceWatcherRemovedPreviewEventArgs
    implements winrt.windows.devices.input.preview.IGazeDeviceWatcherRemovedPreviewEventArgs
{
    overload function Device(): winrt.windows.devices.input.preview.GazeDevicePreview;
}
