package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreRequestHelperStatics")
extern interface IStoreRequestHelperStatics extends winrt.windows.foundation.IInspectable
{
    function SendRequestAsync(context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.services.store.StoreContext>, requestKind: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, parametersAsJson: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreSendRequestResult> /* GenericTypeInstSig */;
}
