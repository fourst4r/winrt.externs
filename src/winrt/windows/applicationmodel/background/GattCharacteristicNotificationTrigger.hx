package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::GattCharacteristicNotificationTrigger")
extern class GattCharacteristicNotificationTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.IGattCharacteristicNotificationTrigger
    implements winrt.windows.applicationmodel.background.IGattCharacteristicNotificationTrigger2
{
    /* explicit */ function new(characteristic: cxx.ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristic>);
    @:native("winrt::Windows::ApplicationModel::Background::GattCharacteristicNotificationTrigger")
    static overload function make(characteristic: cxx.ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristic>, eventTriggeringMode: cxx.ConstRef<winrt.windows.devices.bluetooth.background.BluetoothEventTriggeringMode>): winrt.windows.applicationmodel.background.GattCharacteristicNotificationTrigger;
    overload function Characteristic(): winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristic;
    overload function EventTriggeringMode(): winrt.windows.devices.bluetooth.background.BluetoothEventTriggeringMode;
}
