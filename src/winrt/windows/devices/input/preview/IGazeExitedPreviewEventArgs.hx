package winrt.windows.devices.input.preview;

@:valueType
@:include("winrt/Windows.Devices.Input.Preview.h", true)
@:native("winrt::Windows::Devices::Input::Preview::IGazeExitedPreviewEventArgs")
extern interface IGazeExitedPreviewEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function CurrentPoint(): winrt.windows.devices.input.preview.GazePointPreview;
}
