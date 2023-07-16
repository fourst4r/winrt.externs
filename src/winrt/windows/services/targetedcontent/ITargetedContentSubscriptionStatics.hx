package winrt.windows.services.targetedcontent;

@:valueType
@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::ITargetedContentSubscriptionStatics")
extern interface ITargetedContentSubscriptionStatics extends winrt.windows.foundation.IInspectable
{
    function GetAsync(subscriptionId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.targetedcontent.TargetedContentSubscription> /* GenericTypeInstSig */;
    function GetOptions(subscriptionId: cxx.ConstRef<winrt.HString>): winrt.windows.services.targetedcontent.TargetedContentSubscriptionOptions;
}
