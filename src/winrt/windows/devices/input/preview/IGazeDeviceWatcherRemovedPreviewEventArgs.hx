package winrt.windows.devices.input.preview;

@:valueType
@:include("winrt/Windows.Devices.Input.Preview.h", true)
@:native("winrt::Windows::Devices::Input::Preview::IGazeDeviceWatcherRemovedPreviewEventArgs")
extern interface IGazeDeviceWatcherRemovedPreviewEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Device(): winrt.windows.devices.input.preview.GazeDevicePreview;
}
