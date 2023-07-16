package winrt.windows.services.store;

@:valueType
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreContext4")
extern interface IStoreContext4 extends winrt.windows.foundation.IInspectable
{
    function RequestRateAndReviewAppAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreRateAndReviewResult> /* GenericTypeInstSig */;
    function SetInstallOrderForAssociatedStoreQueueItemsAsync(items: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.services.store.StoreQueueItem> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.services.store.StoreQueueItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
