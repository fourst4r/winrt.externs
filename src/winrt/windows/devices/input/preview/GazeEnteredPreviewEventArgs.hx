package winrt.windows.devices.input.preview;

@:valueType
@:include("winrt/Windows.Devices.Input.Preview.h", true)
@:native("winrt::Windows::Devices::Input::Preview::GazeEnteredPreviewEventArgs")
extern class GazeEnteredPreviewEventArgs
    implements winrt.windows.devices.input.preview.IGazeEnteredPreviewEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function CurrentPoint(): winrt.windows.devices.input.preview.GazePointPreview;
}
