package winrt.windows.storage.provider;

@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::WriteActivationMode")
extern enum abstract WriteActivationMode(cxx.num.Int32)
{
    @:native("winrt::Windows::Storage::Provider::WriteActivationMode::ReadOnly") final ReadOnly;
    @:native("winrt::Windows::Storage::Provider::WriteActivationMode::NotNeeded") final NotNeeded;
    @:native("winrt::Windows::Storage::Provider::WriteActivationMode::AfterWrite") final AfterWrite;
}
