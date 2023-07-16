package winrt.windows.services.store;

@:valueType
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreConsumableResult")
extern class StoreConsumableResult
    implements winrt.windows.services.store.IStoreConsumableResult
{
    overload function Status(): winrt.windows.services.store.StoreConsumableStatus;
    overload function TrackingId(): winrt.Guid;
    overload function BalanceRemaining(): cxx.num.UInt32;
    overload function ExtendedError(): winrt.HResult;
}
