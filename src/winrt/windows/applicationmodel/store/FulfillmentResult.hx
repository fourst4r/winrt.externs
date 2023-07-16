package winrt.windows.applicationmodel.store;

@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::FulfillmentResult")
extern enum abstract FulfillmentResult(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Store::FulfillmentResult::Succeeded") final Succeeded;
    @:native("winrt::Windows::ApplicationModel::Store::FulfillmentResult::NothingToFulfill") final NothingToFulfill;
    @:native("winrt::Windows::ApplicationModel::Store::FulfillmentResult::PurchasePending") final PurchasePending;
    @:native("winrt::Windows::ApplicationModel::Store::FulfillmentResult::PurchaseReverted") final PurchaseReverted;
    @:native("winrt::Windows::ApplicationModel::Store::FulfillmentResult::ServerError") final ServerError;
}
