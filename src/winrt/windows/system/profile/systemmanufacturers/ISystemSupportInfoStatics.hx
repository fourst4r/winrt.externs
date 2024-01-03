package winrt.windows.system.profile.systemmanufacturers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Profile.SystemManufacturers.h", true)
@:native("winrt::Windows::System::Profile::SystemManufacturers::ISystemSupportInfoStatics")
extern interface ISystemSupportInfoStatics extends winrt.windows.foundation.IInspectable
{
    overload function LocalSystemEdition(): winrt.HString;
    overload function OemSupportInfo(): winrt.windows.system.profile.systemmanufacturers.OemSupportInfo;
}
