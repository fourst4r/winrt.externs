package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreSubscriptionInfo")
extern interface IStoreSubscriptionInfo extends winrt.windows.foundation.IInspectable
{
    overload function BillingPeriod(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function BillingPeriodUnit(): winrt.windows.services.store.StoreDurationUnit;
    overload function HasTrialPeriod(): Bool;
    overload function TrialPeriod(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TrialPeriodUnit(): winrt.windows.services.store.StoreDurationUnit;
}
