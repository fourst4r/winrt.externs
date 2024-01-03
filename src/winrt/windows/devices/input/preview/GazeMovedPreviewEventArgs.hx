package winrt.windows.devices.input.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Input.Preview.h", true)
@:native("winrt::Windows::Devices::Input::Preview::GazeMovedPreviewEventArgs")
extern class GazeMovedPreviewEventArgs
    implements winrt.windows.devices.input.preview.IGazeMovedPreviewEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function CurrentPoint(): winrt.windows.devices.input.preview.GazePointPreview;
    function GetIntermediatePoints(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.input.preview.GazePointPreview> /* GenericTypeInstSig */;
}
