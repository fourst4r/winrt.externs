package winrt.windows.media.contentrestrictions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.ContentRestrictions.h", true)
@:native("winrt::Windows::Media::ContentRestrictions::IRatedContentRestrictions")
extern interface IRatedContentRestrictions extends winrt.windows.foundation.IInspectable
{
    function GetBrowsePolicyAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.contentrestrictions.ContentRestrictionsBrowsePolicy> /* GenericTypeInstSig */;
    function GetRestrictionLevelAsync(RatedContentDescription: ConstRef<winrt.windows.media.contentrestrictions.RatedContentDescription>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.contentrestrictions.ContentAccessRestrictionLevel> /* GenericTypeInstSig */;
    function RequestContentAccessAsync(RatedContentDescription: ConstRef<winrt.windows.media.contentrestrictions.RatedContentDescription>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function RestrictionsChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RestrictionsChanged(token: ConstRef<winrt.EventToken>): Void;
}
