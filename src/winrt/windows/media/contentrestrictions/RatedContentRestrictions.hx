package winrt.windows.media.contentrestrictions;

@:valueType
@:include("winrt/Windows.Media.ContentRestrictions.h", true)
@:native("winrt::Windows::Media::ContentRestrictions::RatedContentRestrictions")
extern class RatedContentRestrictions
    implements winrt.windows.media.contentrestrictions.IRatedContentRestrictions
{
    function new();
    @:native("winrt::Windows::Media::ContentRestrictions::RatedContentRestrictions")
    /* explicit */ static overload function make(maxAgeRating: cxx.num.UInt32): winrt.windows.media.contentrestrictions.RatedContentRestrictions;
    function GetBrowsePolicyAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.contentrestrictions.ContentRestrictionsBrowsePolicy> /* GenericTypeInstSig */;
    function GetRestrictionLevelAsync(RatedContentDescription: cxx.ConstRef<winrt.windows.media.contentrestrictions.RatedContentDescription>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.contentrestrictions.ContentAccessRestrictionLevel> /* GenericTypeInstSig */;
    function RequestContentAccessAsync(RatedContentDescription: cxx.ConstRef<winrt.windows.media.contentrestrictions.RatedContentDescription>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function RestrictionsChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RestrictionsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
