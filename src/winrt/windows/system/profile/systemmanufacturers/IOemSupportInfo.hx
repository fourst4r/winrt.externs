package winrt.windows.system.profile.systemmanufacturers;

@:valueType
@:include("winrt/Windows.System.Profile.SystemManufacturers.h", true)
@:native("winrt::Windows::System::Profile::SystemManufacturers::IOemSupportInfo")
extern interface IOemSupportInfo extends winrt.windows.foundation.IInspectable
{
    overload function SupportLink(): winrt.windows.foundation.Uri;
    overload function SupportAppLink(): winrt.windows.foundation.Uri;
    overload function SupportProvider(): winrt.HString;
}
