package winrt.windows.system.profile;

@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::SystemIdentificationSource")
extern enum abstract SystemIdentificationSource(cxx.num.Int32)
{
    @:native("winrt::Windows::System::Profile::SystemIdentificationSource::None") final None;
    @:native("winrt::Windows::System::Profile::SystemIdentificationSource::Tpm") final Tpm;
    @:native("winrt::Windows::System::Profile::SystemIdentificationSource::Uefi") final Uefi;
    @:native("winrt::Windows::System::Profile::SystemIdentificationSource::Registry") final Registry;
}
