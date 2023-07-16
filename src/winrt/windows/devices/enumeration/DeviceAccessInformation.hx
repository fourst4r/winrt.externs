package winrt.windows.devices.enumeration;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DeviceAccessInformation")
extern class DeviceAccessInformation
    implements winrt.windows.devices.enumeration.IDeviceAccessInformation
{
    overload function AccessChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.DeviceAccessInformation, winrt.windows.devices.enumeration.DeviceAccessChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccessChanged(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CurrentStatus(): winrt.windows.devices.enumeration.DeviceAccessStatus;
    function CreateFromId(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.devices.enumeration.DeviceAccessInformation;
    function CreateFromDeviceClassId(deviceClassId: cxx.ConstRef<winrt.Guid>): winrt.windows.devices.enumeration.DeviceAccessInformation;
    function CreateFromDeviceClass(deviceClass: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceClass>): winrt.windows.devices.enumeration.DeviceAccessInformation;
    static function CreateFromId(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.devices.enumeration.DeviceAccessInformation;
    static function CreateFromDeviceClassId(deviceClassId: cxx.ConstRef<winrt.Guid>): winrt.windows.devices.enumeration.DeviceAccessInformation;
    static function CreateFromDeviceClass(deviceClass: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceClass>): winrt.windows.devices.enumeration.DeviceAccessInformation;
}
