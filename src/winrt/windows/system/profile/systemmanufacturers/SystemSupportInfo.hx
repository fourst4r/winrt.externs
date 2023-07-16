package winrt.windows.system.profile.systemmanufacturers;

@:include("winrt/Windows.System.Profile.SystemManufacturers.h", true)
@:native("winrt::Windows::System::Profile::SystemManufacturers::SystemSupportInfo")
extern class SystemSupportInfo
{
    static overload function LocalSystemEdition(): winrt.HString;
    static overload function OemSupportInfo(): winrt.windows.system.profile.systemmanufacturers.OemSupportInfo;
    static overload function LocalDeviceInfo(): winrt.windows.system.profile.systemmanufacturers.SystemSupportDeviceInfo;
}
