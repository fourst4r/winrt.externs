package winrt.windows.storage.provider;

@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::StorageProviderHydrationPolicyModifier")
extern enum abstract StorageProviderHydrationPolicyModifier(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Storage::Provider::StorageProviderHydrationPolicyModifier::None") final None;
    @:native("winrt::Windows::Storage::Provider::StorageProviderHydrationPolicyModifier::ValidationRequired") final ValidationRequired;
    @:native("winrt::Windows::Storage::Provider::StorageProviderHydrationPolicyModifier::StreamingAllowed") final StreamingAllowed;
    @:native("winrt::Windows::Storage::Provider::StorageProviderHydrationPolicyModifier::AutoDehydrationAllowed") final AutoDehydrationAllowed;
    @:native("winrt::Windows::Storage::Provider::StorageProviderHydrationPolicyModifier::AllowFullRestartHydration") final AllowFullRestartHydration;
}
