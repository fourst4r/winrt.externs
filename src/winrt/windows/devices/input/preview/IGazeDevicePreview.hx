package winrt.windows.devices.input.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Input.Preview.h", true)
@:native("winrt::Windows::Devices::Input::Preview::IGazeDevicePreview")
extern interface IGazeDevicePreview extends winrt.windows.foundation.IInspectable
{
    overload function Id(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function CanTrackEyes(): Bool;
    overload function CanTrackHead(): Bool;
    overload function ConfigurationState(): winrt.windows.devices.input.preview.GazeDeviceConfigurationStatePreview;
    function RequestCalibrationAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GetNumericControlDescriptions(usagePage: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, usageId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.humaninterfacedevice.HidNumericControlDescription> /* GenericTypeInstSig */;
    function GetBooleanControlDescriptions(usagePage: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, usageId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.humaninterfacedevice.HidBooleanControlDescription> /* GenericTypeInstSig */;
}
