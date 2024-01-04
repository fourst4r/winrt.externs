package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEAdvertisementPublisherStatusChangedEventArgs2")
extern interface IBluetoothLEAdvertisementPublisherStatusChangedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function SelectedTransmitPowerLevelInDBm(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Int16> /* GenericTypeInstSig */;
}
