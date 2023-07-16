package winrt.windows.system.profile.systemmanufacturers;

@:include("winrt/Windows.System.Profile.SystemManufacturers.h", true)
@:native("winrt::Windows::System::Profile::SystemManufacturers::SmbiosInformation")
extern class SmbiosInformation
{
    static overload function SerialNumber(): winrt.HString;
}
