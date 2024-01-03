package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattDeviceService")
extern class GattDeviceService
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattDeviceService
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattDeviceService2
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattDeviceService3
{
    function GetCharacteristics(characteristicUuid: ConstRef<winrt.Guid>): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristic> /* GenericTypeInstSig */;
    function GetIncludedServices(serviceUuid: ConstRef<winrt.Guid>): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceService> /* GenericTypeInstSig */;
    overload function DeviceId(): winrt.HString;
    overload function Uuid(): winrt.Guid;
    overload function AttributeHandle(): UInt16;
    function Close(): Void;
    overload function Device(): winrt.windows.devices.bluetooth.BluetoothLEDevice;
    overload function ParentServices(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceService> /* GenericTypeInstSig */;
    function GetAllCharacteristics(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristic> /* GenericTypeInstSig */;
    function GetAllIncludedServices(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceService> /* GenericTypeInstSig */;
    overload function DeviceAccessInformation(): winrt.windows.devices.enumeration.DeviceAccessInformation;
    overload function Session(): winrt.windows.devices.bluetooth.genericattributeprofile.GattSession;
    overload function SharingMode(): winrt.windows.devices.bluetooth.genericattributeprofile.GattSharingMode;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceAccessStatus> /* GenericTypeInstSig */;
    function OpenAsync(sharingMode: ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattSharingMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattOpenStatus> /* GenericTypeInstSig */;
    overload function GetCharacteristicsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristicsResult> /* GenericTypeInstSig */;
    overload function GetCharacteristicsAsync(cacheMode: ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristicsResult> /* GenericTypeInstSig */;
    overload function GetCharacteristicsForUuidAsync(characteristicUuid: ConstRef<winrt.Guid>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristicsResult> /* GenericTypeInstSig */;
    overload function GetCharacteristicsForUuidAsync(characteristicUuid: ConstRef<winrt.Guid>, cacheMode: ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristicsResult> /* GenericTypeInstSig */;
    overload function GetIncludedServicesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceServicesResult> /* GenericTypeInstSig */;
    overload function GetIncludedServicesAsync(cacheMode: ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceServicesResult> /* GenericTypeInstSig */;
    overload function GetIncludedServicesForUuidAsync(serviceUuid: ConstRef<winrt.Guid>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceServicesResult> /* GenericTypeInstSig */;
    overload function GetIncludedServicesForUuidAsync(serviceUuid: ConstRef<winrt.Guid>, cacheMode: ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceServicesResult> /* GenericTypeInstSig */;
    overload function FromIdAsync(deviceId: ConstRef<winrt.HString>, sharingMode: ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattSharingMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceService> /* GenericTypeInstSig */;
    overload function GetDeviceSelectorForBluetoothDeviceId(bluetoothDeviceId: ConstRef<winrt.windows.devices.bluetooth.BluetoothDeviceId>): winrt.HString;
    overload function GetDeviceSelectorForBluetoothDeviceId(bluetoothDeviceId: ConstRef<winrt.windows.devices.bluetooth.BluetoothDeviceId>, cacheMode: ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.HString;
    overload function GetDeviceSelectorForBluetoothDeviceIdAndUuid(bluetoothDeviceId: ConstRef<winrt.windows.devices.bluetooth.BluetoothDeviceId>, serviceUuid: ConstRef<winrt.Guid>): winrt.HString;
    overload function GetDeviceSelectorForBluetoothDeviceIdAndUuid(bluetoothDeviceId: ConstRef<winrt.windows.devices.bluetooth.BluetoothDeviceId>, serviceUuid: ConstRef<winrt.Guid>, cacheMode: ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.HString;
    overload function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceService> /* GenericTypeInstSig */;
    function GetDeviceSelectorFromUuid(serviceUuid: ConstRef<winrt.Guid>): winrt.HString;
    function GetDeviceSelectorFromShortId(serviceShortId: UInt16): winrt.HString;
    function ConvertShortIdToUuid(shortId: UInt16): winrt.Guid;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceService> /* GenericTypeInstSig */;
    static function GetDeviceSelectorFromUuid(serviceUuid: ConstRef<winrt.Guid>): winrt.HString;
    static function GetDeviceSelectorFromShortId(serviceShortId: UInt16): winrt.HString;
    static function ConvertShortIdToUuid(shortId: UInt16): winrt.Guid;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>, sharingMode: ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattSharingMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceService> /* GenericTypeInstSig */;
    static overload function GetDeviceSelectorForBluetoothDeviceId(bluetoothDeviceId: ConstRef<winrt.windows.devices.bluetooth.BluetoothDeviceId>): winrt.HString;
    static overload function GetDeviceSelectorForBluetoothDeviceId(bluetoothDeviceId: ConstRef<winrt.windows.devices.bluetooth.BluetoothDeviceId>, cacheMode: ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.HString;
    static overload function GetDeviceSelectorForBluetoothDeviceIdAndUuid(bluetoothDeviceId: ConstRef<winrt.windows.devices.bluetooth.BluetoothDeviceId>, serviceUuid: ConstRef<winrt.Guid>): winrt.HString;
    static overload function GetDeviceSelectorForBluetoothDeviceIdAndUuid(bluetoothDeviceId: ConstRef<winrt.windows.devices.bluetooth.BluetoothDeviceId>, serviceUuid: ConstRef<winrt.Guid>, cacheMode: ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.HString;
}
