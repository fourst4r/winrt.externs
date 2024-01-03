package winrt.windows.system.profile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::SystemIdentificationInfo")
extern class SystemIdentificationInfo
    implements winrt.windows.system.profile.ISystemIdentificationInfo
{
    overload function Id(): winrt.windows.storage.streams.IBuffer;
    overload function Source(): winrt.windows.system.profile.SystemIdentificationSource;
}
