package winrt.windows.services.targetedcontent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::ITargetedContentSubscriptionStatics")
extern interface ITargetedContentSubscriptionStatics extends winrt.windows.foundation.IInspectable
{
    function GetAsync(subscriptionId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.targetedcontent.TargetedContentSubscription> /* GenericTypeInstSig */;
    function GetOptions(subscriptionId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.services.targetedcontent.TargetedContentSubscriptionOptions;
}
