package winrt.windows.devices.input.preview;

@:valueType
@:include("winrt/Windows.Devices.Input.Preview.h", true)
@:native("winrt::Windows::Devices::Input::Preview::GazeDevicePreview")
extern class GazeDevicePreview
    implements winrt.windows.devices.input.preview.IGazeDevicePreview
{
    overload function Id(): cxx.num.UInt32;
    overload function CanTrackEyes(): Bool;
    overload function CanTrackHead(): Bool;
    overload function ConfigurationState(): winrt.windows.devices.input.preview.GazeDeviceConfigurationStatePreview;
    function RequestCalibrationAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GetNumericControlDescriptions(usagePage: cxx.num.UInt16, usageId: cxx.num.UInt16): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.humaninterfacedevice.HidNumericControlDescription> /* GenericTypeInstSig */;
    function GetBooleanControlDescriptions(usagePage: cxx.num.UInt16, usageId: cxx.num.UInt16): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.humaninterfacedevice.HidBooleanControlDescription> /* GenericTypeInstSig */;
}
