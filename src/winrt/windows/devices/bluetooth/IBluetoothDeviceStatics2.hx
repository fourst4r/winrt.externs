package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothDeviceStatics2")
extern interface IBluetoothDeviceStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelectorFromPairingState(pairingState: Bool): winrt.HString;
    function GetDeviceSelectorFromConnectionStatus(connectionStatus: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothConnectionStatus>): winrt.HString;
    function GetDeviceSelectorFromDeviceName(deviceName: cxx.ConstRef<winrt.HString>): winrt.HString;
    function GetDeviceSelectorFromBluetoothAddress(bluetoothAddress: cxx.num.UInt64): winrt.HString;
    function GetDeviceSelectorFromClassOfDevice(classOfDevice: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothClassOfDevice>): winrt.HString;
}
