package winrt.windows.storage.provider;

@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::ReadActivationMode")
extern enum abstract ReadActivationMode(cxx.num.Int32)
{
    @:native("winrt::Windows::Storage::Provider::ReadActivationMode::NotNeeded") final NotNeeded;
    @:native("winrt::Windows::Storage::Provider::ReadActivationMode::BeforeAccess") final BeforeAccess;
}
