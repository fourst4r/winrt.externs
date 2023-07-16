package winrt.windows.devices.bluetooth.rfcomm;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Rfcomm.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Rfcomm::IRfcommServiceProviderStatics")
extern interface IRfcommServiceProviderStatics extends winrt.windows.foundation.IInspectable
{
    function CreateAsync(serviceId: cxx.ConstRef<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceProvider> /* GenericTypeInstSig */;
}
