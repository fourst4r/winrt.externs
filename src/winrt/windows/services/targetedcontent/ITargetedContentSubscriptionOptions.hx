package winrt.windows.services.targetedcontent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::ITargetedContentSubscriptionOptions")
extern interface ITargetedContentSubscriptionOptions extends winrt.windows.foundation.IInspectable
{
    overload function SubscriptionId(): winrt.HString;
    overload function AllowPartialContentAvailability(): Bool;
    overload function AllowPartialContentAvailability(value: Bool): Void;
    overload function CloudQueryParameters(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function LocalFilters(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    function Update(): Void;
}
