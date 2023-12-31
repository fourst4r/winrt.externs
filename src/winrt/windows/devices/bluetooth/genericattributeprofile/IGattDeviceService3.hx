package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattDeviceService3")
extern interface IGattDeviceService3 extends winrt.windows.foundation.IInspectable
{
    overload function DeviceAccessInformation(): winrt.windows.devices.enumeration.DeviceAccessInformation;
    overload function Session(): winrt.windows.devices.bluetooth.genericattributeprofile.GattSession;
    overload function SharingMode(): winrt.windows.devices.bluetooth.genericattributeprofile.GattSharingMode;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceAccessStatus> /* GenericTypeInstSig */;
    function OpenAsync(sharingMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.genericattributeprofile.GattSharingMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattOpenStatus> /* GenericTypeInstSig */;
    overload function GetCharacteristicsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristicsResult> /* GenericTypeInstSig */;
    overload function GetCharacteristicsAsync(cacheMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristicsResult> /* GenericTypeInstSig */;
    overload function GetCharacteristicsForUuidAsync(characteristicUuid: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristicsResult> /* GenericTypeInstSig */;
    overload function GetCharacteristicsForUuidAsync(characteristicUuid: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, cacheMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristicsResult> /* GenericTypeInstSig */;
    overload function GetIncludedServicesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceServicesResult> /* GenericTypeInstSig */;
    overload function GetIncludedServicesAsync(cacheMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceServicesResult> /* GenericTypeInstSig */;
    overload function GetIncludedServicesForUuidAsync(serviceUuid: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceServicesResult> /* GenericTypeInstSig */;
    overload function GetIncludedServicesForUuidAsync(serviceUuid: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, cacheMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceServicesResult> /* GenericTypeInstSig */;
}
