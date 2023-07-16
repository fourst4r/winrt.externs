package winrt.windows.devices.bluetooth.rfcomm;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Rfcomm.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Rfcomm::IRfcommDeviceServiceStatics")
extern interface IRfcommDeviceServiceStatics extends winrt.windows.foundation.IInspectable
{
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.rfcomm.RfcommDeviceService> /* GenericTypeInstSig */;
    function GetDeviceSelector(serviceId: cxx.ConstRef<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId>): winrt.HString;
}