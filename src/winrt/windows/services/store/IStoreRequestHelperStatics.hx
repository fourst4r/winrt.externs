package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreRequestHelperStatics")
extern interface IStoreRequestHelperStatics extends winrt.windows.foundation.IInspectable
{
    function SendRequestAsync(context: ConstRef<winrt.windows.services.store.StoreContext>, requestKind: UInt32, parametersAsJson: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreSendRequestResult> /* GenericTypeInstSig */;
}
