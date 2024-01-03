package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEAdvertisementBytePatternFactory")
extern interface IBluetoothLEAdvertisementBytePatternFactory extends winrt.windows.foundation.IInspectable
{
    function Create(dataType: UInt8, offset: Int16, data: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementBytePattern;
}
