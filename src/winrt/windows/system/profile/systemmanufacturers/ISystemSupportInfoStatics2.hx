package winrt.windows.system.profile.systemmanufacturers;

@:valueType
@:include("winrt/Windows.System.Profile.SystemManufacturers.h", true)
@:native("winrt::Windows::System::Profile::SystemManufacturers::ISystemSupportInfoStatics2")
extern interface ISystemSupportInfoStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function LocalDeviceInfo(): winrt.windows.system.profile.systemmanufacturers.SystemSupportDeviceInfo;
}
