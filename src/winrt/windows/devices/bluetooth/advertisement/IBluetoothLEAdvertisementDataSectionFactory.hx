package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEAdvertisementDataSectionFactory")
extern interface IBluetoothLEAdvertisementDataSectionFactory extends winrt.windows.foundation.IInspectable
{
    function Create(dataType: cxx.num.UInt8, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementDataSection;
}
