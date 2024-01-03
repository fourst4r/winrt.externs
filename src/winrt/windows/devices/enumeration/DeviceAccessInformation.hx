package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DeviceAccessInformation")
extern class DeviceAccessInformation
    implements winrt.windows.devices.enumeration.IDeviceAccessInformation
{
    overload function AccessChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.DeviceAccessInformation, winrt.windows.devices.enumeration.DeviceAccessChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccessChanged(cookie: ConstRef<winrt.EventToken>): Void;
    overload function CurrentStatus(): winrt.windows.devices.enumeration.DeviceAccessStatus;
    function CreateFromId(deviceId: ConstRef<winrt.HString>): winrt.windows.devices.enumeration.DeviceAccessInformation;
    function CreateFromDeviceClassId(deviceClassId: ConstRef<winrt.Guid>): winrt.windows.devices.enumeration.DeviceAccessInformation;
    function CreateFromDeviceClass(deviceClass: ConstRef<winrt.windows.devices.enumeration.DeviceClass>): winrt.windows.devices.enumeration.DeviceAccessInformation;
    static function CreateFromId(deviceId: ConstRef<winrt.HString>): winrt.windows.devices.enumeration.DeviceAccessInformation;
    static function CreateFromDeviceClassId(deviceClassId: ConstRef<winrt.Guid>): winrt.windows.devices.enumeration.DeviceAccessInformation;
    static function CreateFromDeviceClass(deviceClass: ConstRef<winrt.windows.devices.enumeration.DeviceClass>): winrt.windows.devices.enumeration.DeviceAccessInformation;
}
