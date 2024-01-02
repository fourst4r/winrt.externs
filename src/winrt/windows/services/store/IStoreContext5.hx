package winrt.windows.services.store;

@:valueType
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreContext5")
extern interface IStoreContext5 extends winrt.windows.foundation.IInspectable
{
    function GetUserPurchaseHistoryAsync(productKinds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreProductQueryResult> /* GenericTypeInstSig */;
    function GetAssociatedStoreProductsByInAppOfferTokenAsync(inAppOfferTokens: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreProductQueryResult> /* GenericTypeInstSig */;
    function RequestPurchaseByInAppOfferTokenAsync(inAppOfferToken: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StorePurchaseResult> /* GenericTypeInstSig */;
}
