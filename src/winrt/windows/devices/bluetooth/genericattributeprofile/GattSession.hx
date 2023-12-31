package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattSession")
extern class GattSession
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattSession
    implements winrt.windows.foundation.IClosable
{
    overload function DeviceId(): winrt.windows.devices.bluetooth.BluetoothDeviceId;
    overload function CanMaintainConnection(): Bool;
    overload function MaintainConnection(value: Bool): Void;
    overload function MaintainConnection(): Bool;
    overload function MaxPduSize(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function SessionStatus(): winrt.windows.devices.bluetooth.genericattributeprofile.GattSessionStatus;
    overload function MaxPduSizeChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.genericattributeprofile.GattSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MaxPduSizeChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function SessionStatusChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.genericattributeprofile.GattSession, winrt.windows.devices.bluetooth.genericattributeprofile.GattSessionStatusChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SessionStatusChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function Close(): Void;
    function FromDeviceIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.BluetoothDeviceId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattSession> /* GenericTypeInstSig */;
    static function FromDeviceIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.BluetoothDeviceId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattSession> /* GenericTypeInstSig */;
}
