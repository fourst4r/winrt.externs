package winrt.windows.services.store;

@:valueType
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreRequestHelperStatics")
extern interface IStoreRequestHelperStatics extends winrt.windows.foundation.IInspectable
{
    function SendRequestAsync(context: cxx.ConstRef<winrt.windows.services.store.StoreContext>, requestKind: cxx.num.UInt32, parametersAsJson: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreSendRequestResult> /* GenericTypeInstSig */;
}
