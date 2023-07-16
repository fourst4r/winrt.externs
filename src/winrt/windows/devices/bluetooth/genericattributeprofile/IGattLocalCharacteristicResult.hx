package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattLocalCharacteristicResult")
extern interface IGattLocalCharacteristicResult extends winrt.windows.foundation.IInspectable
{
    overload function Characteristic(): winrt.windows.devices.bluetooth.genericattributeprofile.GattLocalCharacteristic;
    overload function Error(): winrt.windows.devices.bluetooth.BluetoothError;
}
