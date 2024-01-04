package winrt.windows.devices.serialcommunication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SerialCommunication.h", true)
@:native("winrt::Windows::Devices::SerialCommunication::ISerialDeviceStatics")
extern interface ISerialDeviceStatics extends winrt.windows.foundation.IInspectable
{
    overload function GetDeviceSelector(): winrt.HString;
    overload function GetDeviceSelector(portName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.HString;
    function GetDeviceSelectorFromUsbVidPid(vendorId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, productId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.HString;
    function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.serialcommunication.SerialDevice> /* GenericTypeInstSig */;
}
