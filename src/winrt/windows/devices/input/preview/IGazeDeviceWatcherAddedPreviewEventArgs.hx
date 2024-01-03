package winrt.windows.devices.input.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Input.Preview.h", true)
@:native("winrt::Windows::Devices::Input::Preview::IGazeDeviceWatcherAddedPreviewEventArgs")
extern interface IGazeDeviceWatcherAddedPreviewEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Device(): winrt.windows.devices.input.preview.GazeDevicePreview;
}
