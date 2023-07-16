package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderStatusUISource")
extern interface IStorageProviderStatusUISource extends winrt.windows.foundation.IInspectable
{
    function GetStatusUI(): winrt.windows.storage.provider.StorageProviderStatusUI;
    overload function StatusUIChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.storage.provider.IStorageProviderStatusUISource, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusUIChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
