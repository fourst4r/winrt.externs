package winrt.windows.services.store;

@:valueType
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreContext2")
extern interface IStoreContext2 extends winrt.windows.foundation.IInspectable
{
    function FindStoreProductForPackageAsync(productKinds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, package: cxx.ConstRef<winrt.windows.applicationmodel.Package>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreProductResult> /* GenericTypeInstSig */;
}
