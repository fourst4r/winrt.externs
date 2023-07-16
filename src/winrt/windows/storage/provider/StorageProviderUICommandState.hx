package winrt.windows.storage.provider;

@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::StorageProviderUICommandState")
extern enum abstract StorageProviderUICommandState(cxx.num.Int32)
{
    @:native("winrt::Windows::Storage::Provider::StorageProviderUICommandState::Enabled") final Enabled;
    @:native("winrt::Windows::Storage::Provider::StorageProviderUICommandState::Disabled") final Disabled;
    @:native("winrt::Windows::Storage::Provider::StorageProviderUICommandState::Hidden") final Hidden;
}
