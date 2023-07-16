package winrt.windows.system.profile;

@:valueType
@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::ISystemIdentificationInfo")
extern interface ISystemIdentificationInfo extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.windows.storage.streams.IBuffer;
    overload function Source(): winrt.windows.system.profile.SystemIdentificationSource;
}
