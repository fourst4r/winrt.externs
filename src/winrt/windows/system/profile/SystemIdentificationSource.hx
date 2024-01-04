package winrt.windows.system.profile;

@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::SystemIdentificationSource")
extern enum abstract SystemIdentificationSource(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::System::Profile::SystemIdentificationSource::None") final None;
    @:native("winrt::Windows::System::Profile::SystemIdentificationSource::Tpm") final Tpm;
    @:native("winrt::Windows::System::Profile::SystemIdentificationSource::Uefi") final Uefi;
    @:native("winrt::Windows::System::Profile::SystemIdentificationSource::Registry") final Registry;
}
