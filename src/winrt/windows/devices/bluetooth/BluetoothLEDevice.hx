package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothLEDevice")
extern class BluetoothLEDevice
    implements winrt.windows.devices.bluetooth.IBluetoothLEDevice
    implements winrt.windows.devices.bluetooth.IBluetoothLEDevice2
    implements winrt.windows.devices.bluetooth.IBluetoothLEDevice3
    implements winrt.windows.devices.bluetooth.IBluetoothLEDevice4
    implements winrt.windows.devices.bluetooth.IBluetoothLEDevice5
    implements winrt.windows.devices.bluetooth.IBluetoothLEDevice6
    implements winrt.windows.foundation.IClosable
{
    overload function DeviceId(): winrt.HString;
    overload function Name(): winrt.HString;
    overload function GattServices(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceService> /* GenericTypeInstSig */;
    overload function ConnectionStatus(): winrt.windows.devices.bluetooth.BluetoothConnectionStatus;
    overload function BluetoothAddress(): UInt64;
    function GetGattService(serviceUuid: ConstRef<winrt.Guid>): winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceService;
    overload function NameChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.BluetoothLEDevice, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NameChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function GattServicesChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.BluetoothLEDevice, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GattServicesChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function ConnectionStatusChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.BluetoothLEDevice, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ConnectionStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function DeviceInformation(): winrt.windows.devices.enumeration.DeviceInformation;
    overload function Appearance(): winrt.windows.devices.bluetooth.BluetoothLEAppearance;
    overload function BluetoothAddressType(): winrt.windows.devices.bluetooth.BluetoothAddressType;
    overload function DeviceAccessInformation(): winrt.windows.devices.enumeration.DeviceAccessInformation;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceAccessStatus> /* GenericTypeInstSig */;
    overload function GetGattServicesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceServicesResult> /* GenericTypeInstSig */;
    overload function GetGattServicesAsync(cacheMode: ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceServicesResult> /* GenericTypeInstSig */;
    overload function GetGattServicesForUuidAsync(serviceUuid: ConstRef<winrt.Guid>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceServicesResult> /* GenericTypeInstSig */;
    overload function GetGattServicesForUuidAsync(serviceUuid: ConstRef<winrt.Guid>, cacheMode: ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceServicesResult> /* GenericTypeInstSig */;
    overload function BluetoothDeviceId(): winrt.windows.devices.bluetooth.BluetoothDeviceId;
    overload function WasSecureConnectionUsedForPairing(): Bool;
    function GetConnectionParameters(): winrt.windows.devices.bluetooth.BluetoothLEConnectionParameters;
    function GetConnectionPhy(): winrt.windows.devices.bluetooth.BluetoothLEConnectionPhy;
    function RequestPreferredConnectionParameters(preferredConnectionParameters: ConstRef<winrt.windows.devices.bluetooth.BluetoothLEPreferredConnectionParameters>): winrt.windows.devices.bluetooth.BluetoothLEPreferredConnectionParametersRequest;
    overload function ConnectionParametersChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.BluetoothLEDevice, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ConnectionParametersChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function ConnectionPhyChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.BluetoothLEDevice, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ConnectionPhyChanged(token: ConstRef<winrt.EventToken>): Void;
    function Close(): Void;
    function GetDeviceSelectorFromPairingState(pairingState: Bool): winrt.HString;
    function GetDeviceSelectorFromConnectionStatus(connectionStatus: ConstRef<winrt.windows.devices.bluetooth.BluetoothConnectionStatus>): winrt.HString;
    function GetDeviceSelectorFromDeviceName(deviceName: ConstRef<winrt.HString>): winrt.HString;
    overload function GetDeviceSelectorFromBluetoothAddress(bluetoothAddress: UInt64): winrt.HString;
    overload function GetDeviceSelectorFromBluetoothAddress(bluetoothAddress: UInt64, bluetoothAddressType: ConstRef<winrt.windows.devices.bluetooth.BluetoothAddressType>): winrt.HString;
    function GetDeviceSelectorFromAppearance(appearance: ConstRef<winrt.windows.devices.bluetooth.BluetoothLEAppearance>): winrt.HString;
    overload function FromBluetoothAddressAsync(bluetoothAddress: UInt64, bluetoothAddressType: ConstRef<winrt.windows.devices.bluetooth.BluetoothAddressType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothLEDevice> /* GenericTypeInstSig */;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothLEDevice> /* GenericTypeInstSig */;
    overload function FromBluetoothAddressAsync(bluetoothAddress: UInt64): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothLEDevice> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothLEDevice> /* GenericTypeInstSig */;
    static function FromBluetoothAddressAsync(bluetoothAddress: UInt64): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothLEDevice> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
    static function GetDeviceSelectorFromPairingState(pairingState: Bool): winrt.HString;
    static function GetDeviceSelectorFromConnectionStatus(connectionStatus: ConstRef<winrt.windows.devices.bluetooth.BluetoothConnectionStatus>): winrt.HString;
    static function GetDeviceSelectorFromDeviceName(deviceName: ConstRef<winrt.HString>): winrt.HString;
    static overload function GetDeviceSelectorFromBluetoothAddress(bluetoothAddress: UInt64): winrt.HString;
    static overload function GetDeviceSelectorFromBluetoothAddress(bluetoothAddress: UInt64, bluetoothAddressType: ConstRef<winrt.windows.devices.bluetooth.BluetoothAddressType>): winrt.HString;
    static function GetDeviceSelectorFromAppearance(appearance: ConstRef<winrt.windows.devices.bluetooth.BluetoothLEAppearance>): winrt.HString;
    static function FromBluetoothAddressAsync(bluetoothAddress: UInt64, bluetoothAddressType: ConstRef<winrt.windows.devices.bluetooth.BluetoothAddressType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothLEDevice> /* GenericTypeInstSig */;
}
