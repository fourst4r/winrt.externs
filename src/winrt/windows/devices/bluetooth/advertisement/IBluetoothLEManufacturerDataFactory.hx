package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEManufacturerDataFactory")
extern interface IBluetoothLEManufacturerDataFactory extends winrt.windows.foundation.IInspectable
{
    function Create(companyId: cxx.num.UInt16, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.bluetooth.advertisement.BluetoothLEManufacturerData;
}
