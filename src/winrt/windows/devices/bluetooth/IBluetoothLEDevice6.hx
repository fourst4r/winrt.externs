package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothLEDevice6")
extern interface IBluetoothLEDevice6 extends winrt.windows.foundation.IInspectable
{
    function GetConnectionParameters(): winrt.windows.devices.bluetooth.BluetoothLEConnectionParameters;
    function GetConnectionPhy(): winrt.windows.devices.bluetooth.BluetoothLEConnectionPhy;
    function RequestPreferredConnectionParameters(preferredConnectionParameters: ConstRef<winrt.windows.devices.bluetooth.BluetoothLEPreferredConnectionParameters>): winrt.windows.devices.bluetooth.BluetoothLEPreferredConnectionParametersRequest;
    overload function ConnectionParametersChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.BluetoothLEDevice, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ConnectionParametersChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function ConnectionPhyChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.BluetoothLEDevice, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ConnectionPhyChanged(token: ConstRef<winrt.EventToken>): Void;
}
