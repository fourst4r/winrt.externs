package winrt.windows.system.profile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::IHardwareIdentificationStatics")
extern interface IHardwareIdentificationStatics extends winrt.windows.foundation.IInspectable
{
    function GetPackageSpecificToken(nonce: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.system.profile.HardwareToken;
}
