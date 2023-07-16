package winrt.windows.services.targetedcontent;

@:valueType
@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::TargetedContentSubscriptionOptions")
extern class TargetedContentSubscriptionOptions
    implements winrt.windows.services.targetedcontent.ITargetedContentSubscriptionOptions
{
    overload function SubscriptionId(): winrt.HString;
    overload function AllowPartialContentAvailability(): Bool;
    overload function AllowPartialContentAvailability(value: Bool): Void;
    overload function CloudQueryParameters(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function LocalFilters(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    function Update(): Void;
}
