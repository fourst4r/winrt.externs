package winrt.windows.media.contentrestrictions;

@:valueType
@:include("winrt/Windows.Media.ContentRestrictions.h", true)
@:native("winrt::Windows::Media::ContentRestrictions::IContentRestrictionsBrowsePolicy")
extern interface IContentRestrictionsBrowsePolicy extends winrt.windows.foundation.IInspectable
{
    overload function GeographicRegion(): winrt.HString;
    overload function MaxBrowsableAgeRating(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function PreferredAgeRating(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
}
