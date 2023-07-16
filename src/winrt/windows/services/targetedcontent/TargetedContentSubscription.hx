package winrt.windows.services.targetedcontent;

@:valueType
@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::TargetedContentSubscription")
extern class TargetedContentSubscription
    implements winrt.windows.services.targetedcontent.ITargetedContentSubscription
{
    overload function Id(): winrt.HString;
    function GetContentContainerAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.targetedcontent.TargetedContentContainer> /* GenericTypeInstSig */;
    overload function ContentChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.targetedcontent.TargetedContentSubscription, winrt.windows.services.targetedcontent.TargetedContentChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContentChanged(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AvailabilityChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.targetedcontent.TargetedContentSubscription, winrt.windows.services.targetedcontent.TargetedContentAvailabilityChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AvailabilityChanged(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function StateChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.targetedcontent.TargetedContentSubscription, winrt.windows.services.targetedcontent.TargetedContentStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    function GetAsync(subscriptionId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.targetedcontent.TargetedContentSubscription> /* GenericTypeInstSig */;
    function GetOptions(subscriptionId: cxx.ConstRef<winrt.HString>): winrt.windows.services.targetedcontent.TargetedContentSubscriptionOptions;
    static function GetAsync(subscriptionId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.targetedcontent.TargetedContentSubscription> /* GenericTypeInstSig */;
    static function GetOptions(subscriptionId: cxx.ConstRef<winrt.HString>): winrt.windows.services.targetedcontent.TargetedContentSubscriptionOptions;
}
