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
    overload function GetDeviceSelector(portName: ConstRef<winrt.HString>): winrt.HString;
    function GetDeviceSelectorFromUsbVidPid(vendorId: UInt16, productId: UInt16): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.serialcommunication.SerialDevice> /* GenericTypeInstSig */;
}
