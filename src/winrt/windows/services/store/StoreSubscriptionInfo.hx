package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreSubscriptionInfo")
extern class StoreSubscriptionInfo
    implements winrt.windows.services.store.IStoreSubscriptionInfo
{
    overload function BillingPeriod(): UInt32;
    overload function BillingPeriodUnit(): winrt.windows.services.store.StoreDurationUnit;
    overload function HasTrialPeriod(): Bool;
    overload function TrialPeriod(): UInt32;
    overload function TrialPeriodUnit(): winrt.windows.services.store.StoreDurationUnit;
}
