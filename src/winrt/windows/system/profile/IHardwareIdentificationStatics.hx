package winrt.windows.system.profile;

@:valueType
@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::IHardwareIdentificationStatics")
extern interface IHardwareIdentificationStatics extends winrt.windows.foundation.IInspectable
{
    function GetPackageSpecificToken(nonce: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.system.profile.HardwareToken;
}
