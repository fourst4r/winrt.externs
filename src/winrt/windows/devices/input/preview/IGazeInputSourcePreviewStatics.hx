package winrt.windows.devices.input.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Input.Preview.h", true)
@:native("winrt::Windows::Devices::Input::Preview::IGazeInputSourcePreviewStatics")
extern interface IGazeInputSourcePreviewStatics extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentView(): winrt.windows.devices.input.preview.GazeInputSourcePreview;
    function CreateWatcher(): winrt.windows.devices.input.preview.GazeDeviceWatcherPreview;
}
