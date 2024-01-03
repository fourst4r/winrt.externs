package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEAdvertisementDataSectionFactory")
extern interface IBluetoothLEAdvertisementDataSectionFactory extends winrt.windows.foundation.IInspectable
{
    function Create(dataType: UInt8, data: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementDataSection;
}
