package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderStatusSource")
extern interface IStorageProviderStatusSource extends winrt.windows.foundation.IInspectable
{
    overload function GetStatus(): winrt.windows.storage.provider.StorageProviderStatus;
    overload function Changed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.storage.provider.IStorageProviderStatusSource, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    overload function Changed(token: cxx.ConstRef<winrt.EventToken>): Void;
}
