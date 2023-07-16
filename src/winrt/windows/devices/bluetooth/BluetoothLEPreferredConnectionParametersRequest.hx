package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothLEPreferredConnectionParametersRequest")
extern class BluetoothLEPreferredConnectionParametersRequest
    implements winrt.windows.devices.bluetooth.IBluetoothLEPreferredConnectionParametersRequest
    implements winrt.windows.foundation.IClosable
{
    overload function Status(): winrt.windows.devices.bluetooth.BluetoothLEPreferredConnectionParametersRequestStatus;
    function Close(): Void;
}
