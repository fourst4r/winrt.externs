package winrt.windows.system.profile;

@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::PlatformDataCollectionLevel")
extern enum abstract PlatformDataCollectionLevel(cxx.num.Int32)
{
    @:native("winrt::Windows::System::Profile::PlatformDataCollectionLevel::Security") final Security;
    @:native("winrt::Windows::System::Profile::PlatformDataCollectionLevel::Basic") final Basic;
    @:native("winrt::Windows::System::Profile::PlatformDataCollectionLevel::Enhanced") final Enhanced;
    @:native("winrt::Windows::System::Profile::PlatformDataCollectionLevel::Full") final Full;
}
