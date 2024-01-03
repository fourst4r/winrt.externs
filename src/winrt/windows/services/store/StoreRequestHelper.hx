package winrt.windows.services.store;

@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreRequestHelper")
extern class StoreRequestHelper
{
    static function SendRequestAsync(context: ConstRef<winrt.windows.services.store.StoreContext>, requestKind: UInt32, parametersAsJson: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreSendRequestResult> /* GenericTypeInstSig */;
}
