package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEAdvertisementBytePatternFactory")
extern interface IBluetoothLEAdvertisementBytePatternFactory extends winrt.windows.foundation.IInspectable
{
    function Create(dataType: cxx.num.UInt8, offset: cxx.num.Int16, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementBytePattern;
}
