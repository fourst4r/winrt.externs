package winrt.windows.system.profile.systemmanufacturers;

@:valueType
@:include("winrt/Windows.System.Profile.SystemManufacturers.h", true)
@:native("winrt::Windows::System::Profile::SystemManufacturers::ISmbiosInformationStatics")
extern interface ISmbiosInformationStatics extends winrt.windows.foundation.IInspectable
{
    overload function SerialNumber(): winrt.HString;
}
