package winrt.windows.system.profile.systemmanufacturers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Profile.SystemManufacturers.h", true)
@:native("winrt::Windows::System::Profile::SystemManufacturers::SystemSupportDeviceInfo")
extern class SystemSupportDeviceInfo
    implements winrt.windows.system.profile.systemmanufacturers.ISystemSupportDeviceInfo
{
    overload function OperatingSystem(): winrt.HString;
    overload function FriendlyName(): winrt.HString;
    overload function SystemManufacturer(): winrt.HString;
    overload function SystemProductName(): winrt.HString;
    overload function SystemSku(): winrt.HString;
    overload function SystemHardwareVersion(): winrt.HString;
    overload function SystemFirmwareVersion(): winrt.HString;
}
