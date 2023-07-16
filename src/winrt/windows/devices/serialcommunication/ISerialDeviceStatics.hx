package winrt.windows.devices.serialcommunication;

@:valueType
@:include("winrt/Windows.Devices.SerialCommunication.h", true)
@:native("winrt::Windows::Devices::SerialCommunication::ISerialDeviceStatics")
extern interface ISerialDeviceStatics extends winrt.windows.foundation.IInspectable
{
    overload function GetDeviceSelector(): winrt.HString;
    overload function GetDeviceSelector(portName: cxx.ConstRef<winrt.HString>): winrt.HString;
    function GetDeviceSelectorFromUsbVidPid(vendorId: cxx.num.UInt16, productId: cxx.num.UInt16): winrt.HString;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.serialcommunication.SerialDevice> /* GenericTypeInstSig */;
}
