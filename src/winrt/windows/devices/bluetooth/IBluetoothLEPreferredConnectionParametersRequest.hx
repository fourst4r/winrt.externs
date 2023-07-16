package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothLEPreferredConnectionParametersRequest")
extern interface IBluetoothLEPreferredConnectionParametersRequest extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.devices.bluetooth.BluetoothLEPreferredConnectionParametersRequestStatus;
}
