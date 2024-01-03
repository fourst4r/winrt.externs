package winrt.windows.media.contentrestrictions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.ContentRestrictions.h", true)
@:native("winrt::Windows::Media::ContentRestrictions::IRatedContentRestrictionsFactory")
extern interface IRatedContentRestrictionsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithMaxAgeRating(maxAgeRating: UInt32): winrt.windows.media.contentrestrictions.RatedContentRestrictions;
}
