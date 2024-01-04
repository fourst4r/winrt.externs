package winrt.windows.storage.provider;

@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::StorageProviderState")
extern enum abstract StorageProviderState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Storage::Provider::StorageProviderState::InSync") final InSync;
    @:native("winrt::Windows::Storage::Provider::StorageProviderState::Syncing") final Syncing;
    @:native("winrt::Windows::Storage::Provider::StorageProviderState::Paused") final Paused;
    @:native("winrt::Windows::Storage::Provider::StorageProviderState::Error") final Error;
    @:native("winrt::Windows::Storage::Provider::StorageProviderState::Warning") final Warning;
    @:native("winrt::Windows::Storage::Provider::StorageProviderState::Offline") final Offline;
}
