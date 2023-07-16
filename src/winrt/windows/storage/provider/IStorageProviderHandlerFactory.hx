package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderHandlerFactory")
extern interface IStorageProviderHandlerFactory extends winrt.windows.foundation.IInspectable
{
    overload function GetStatusSource(syncRootId: cxx.ConstRef<winrt.HString>): winrt.windows.storage.provider.IStorageProviderStatusSource;
}
