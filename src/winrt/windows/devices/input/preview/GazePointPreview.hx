package winrt.windows.devices.input.preview;

@:valueType
@:include("winrt/Windows.Devices.Input.Preview.h", true)
@:native("winrt::Windows::Devices::Input::Preview::GazePointPreview")
extern class GazePointPreview
    implements winrt.windows.devices.input.preview.IGazePointPreview
{
    overload function SourceDevice(): winrt.windows.devices.input.preview.GazeDevicePreview;
    overload function EyeGazePosition(): winrt.windows.foundation.IReference<winrt.windows.foundation.Point> /* GenericTypeInstSig */;
    overload function HeadGazePosition(): winrt.windows.foundation.IReference<winrt.windows.foundation.Point> /* GenericTypeInstSig */;
    overload function Timestamp(): cxx.num.UInt64;
    overload function HidInputReport(): winrt.windows.devices.humaninterfacedevice.HidInputReport;
}
