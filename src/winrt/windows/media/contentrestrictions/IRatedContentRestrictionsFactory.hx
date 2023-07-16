package winrt.windows.media.contentrestrictions;

@:valueType
@:include("winrt/Windows.Media.ContentRestrictions.h", true)
@:native("winrt::Windows::Media::ContentRestrictions::IRatedContentRestrictionsFactory")
extern interface IRatedContentRestrictionsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithMaxAgeRating(maxAgeRating: cxx.num.UInt32): winrt.windows.media.contentrestrictions.RatedContentRestrictions;
}
