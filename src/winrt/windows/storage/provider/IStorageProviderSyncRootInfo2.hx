package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderSyncRootInfo2")
extern interface IStorageProviderSyncRootInfo2 extends winrt.windows.foundation.IInspectable
{
    overload function ProviderId(): winrt.Guid;
    overload function ProviderId(value: cxx.ConstRef<winrt.Guid>): Void;
}
