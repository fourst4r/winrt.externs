package winrt.windows.devices.input.preview;

@:valueType
@:include("winrt/Windows.Devices.Input.Preview.h", true)
@:native("winrt::Windows::Devices::Input::Preview::IGazeMovedPreviewEventArgs")
extern interface IGazeMovedPreviewEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function CurrentPoint(): winrt.windows.devices.input.preview.GazePointPreview;
    function GetIntermediatePoints(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.input.preview.GazePointPreview> /* GenericTypeInstSig */;
}
