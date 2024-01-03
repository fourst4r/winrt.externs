package winrt.windows.services.targetedcontent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::TargetedContentSubscription")
extern class TargetedContentSubscription
    implements winrt.windows.services.targetedcontent.ITargetedContentSubscription
{
    overload function Id(): winrt.HString;
    function GetContentContainerAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.targetedcontent.TargetedContentContainer> /* GenericTypeInstSig */;
    overload function ContentChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.targetedcontent.TargetedContentSubscription, winrt.windows.services.targetedcontent.TargetedContentChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContentChanged(cookie: ConstRef<winrt.EventToken>): Void;
    overload function AvailabilityChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.targetedcontent.TargetedContentSubscription, winrt.windows.services.targetedcontent.TargetedContentAvailabilityChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AvailabilityChanged(cookie: ConstRef<winrt.EventToken>): Void;
    overload function StateChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.targetedcontent.TargetedContentSubscription, winrt.windows.services.targetedcontent.TargetedContentStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(cookie: ConstRef<winrt.EventToken>): Void;
    function GetAsync(subscriptionId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.targetedcontent.TargetedContentSubscription> /* GenericTypeInstSig */;
    function GetOptions(subscriptionId: ConstRef<winrt.HString>): winrt.windows.services.targetedcontent.TargetedContentSubscriptionOptions;
    static function GetAsync(subscriptionId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.targetedcontent.TargetedContentSubscription> /* GenericTypeInstSig */;
    static function GetOptions(subscriptionId: ConstRef<winrt.HString>): winrt.windows.services.targetedcontent.TargetedContentSubscriptionOptions;
}
