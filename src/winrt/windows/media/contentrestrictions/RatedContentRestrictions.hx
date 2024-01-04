package winrt.windows.media.contentrestrictions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.ContentRestrictions.h", true)
@:native("winrt::Windows::Media::ContentRestrictions::RatedContentRestrictions")
extern class RatedContentRestrictions
    implements winrt.windows.media.contentrestrictions.IRatedContentRestrictions
{
    function new();
    @:native("winrt::Windows::Media::ContentRestrictions::RatedContentRestrictions")
    /* explicit */ static overload function make(maxAgeRating: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.contentrestrictions.RatedContentRestrictions;
    function GetBrowsePolicyAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.contentrestrictions.ContentRestrictionsBrowsePolicy> /* GenericTypeInstSig */;
    function GetRestrictionLevelAsync(RatedContentDescription: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.contentrestrictions.RatedContentDescription>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.contentrestrictions.ContentAccessRestrictionLevel> /* GenericTypeInstSig */;
    function RequestContentAccessAsync(RatedContentDescription: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.contentrestrictions.RatedContentDescription>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function RestrictionsChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RestrictionsChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
