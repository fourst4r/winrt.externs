package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceAccessInformationStatics")
extern interface IDeviceAccessInformationStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromId(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.devices.enumeration.DeviceAccessInformation;
    function CreateFromDeviceClassId(deviceClassId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.devices.enumeration.DeviceAccessInformation;
    function CreateFromDeviceClass(deviceClass: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.enumeration.DeviceClass>): winrt.windows.devices.enumeration.DeviceAccessInformation;
}
