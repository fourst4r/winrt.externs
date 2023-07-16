package winrt.windows.media.contentrestrictions;

@:valueType
@:include("winrt/Windows.Media.ContentRestrictions.h", true)
@:native("winrt::Windows::Media::ContentRestrictions::IRatedContentRestrictions")
extern interface IRatedContentRestrictions extends winrt.windows.foundation.IInspectable
{
    function GetBrowsePolicyAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.contentrestrictions.ContentRestrictionsBrowsePolicy> /* GenericTypeInstSig */;
    function GetRestrictionLevelAsync(RatedContentDescription: cxx.ConstRef<winrt.windows.media.contentrestrictions.RatedContentDescription>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.contentrestrictions.ContentAccessRestrictionLevel> /* GenericTypeInstSig */;
    function RequestContentAccessAsync(RatedContentDescription: cxx.ConstRef<winrt.windows.media.contentrestrictions.RatedContentDescription>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function RestrictionsChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RestrictionsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
