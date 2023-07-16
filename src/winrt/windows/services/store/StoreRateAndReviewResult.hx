package winrt.windows.services.store;

@:valueType
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreRateAndReviewResult")
extern class StoreRateAndReviewResult
    implements winrt.windows.services.store.IStoreRateAndReviewResult
{
    overload function ExtendedError(): winrt.HResult;
    overload function ExtendedJsonData(): winrt.HString;
    overload function WasUpdated(): Bool;
    overload function Status(): winrt.windows.services.store.StoreRateAndReviewStatus;
}
