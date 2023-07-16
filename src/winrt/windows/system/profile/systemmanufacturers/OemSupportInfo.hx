package winrt.windows.system.profile.systemmanufacturers;

@:valueType
@:include("winrt/Windows.System.Profile.SystemManufacturers.h", true)
@:native("winrt::Windows::System::Profile::SystemManufacturers::OemSupportInfo")
extern class OemSupportInfo
    implements winrt.windows.system.profile.systemmanufacturers.IOemSupportInfo
{
    overload function SupportLink(): winrt.windows.foundation.Uri;
    overload function SupportAppLink(): winrt.windows.foundation.Uri;
    overload function SupportProvider(): winrt.HString;
}
