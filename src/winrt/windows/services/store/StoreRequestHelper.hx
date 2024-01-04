package winrt.windows.services.store;

@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreRequestHelper")
extern class StoreRequestHelper
{
    static function SendRequestAsync(context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.services.store.StoreContext>, requestKind: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, parametersAsJson: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreSendRequestResult> /* GenericTypeInstSig */;
}
