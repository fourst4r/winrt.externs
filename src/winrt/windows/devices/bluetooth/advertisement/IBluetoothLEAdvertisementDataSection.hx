package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEAdvertisementDataSection")
extern interface IBluetoothLEAdvertisementDataSection extends winrt.windows.foundation.IInspectable
{
    overload function DataType(): cxx.num.UInt8;
    overload function DataType(value: cxx.num.UInt8): Void;
    overload function Data(): winrt.windows.storage.streams.IBuffer;
    overload function Data(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
}
