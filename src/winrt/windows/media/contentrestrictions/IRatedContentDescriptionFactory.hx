package winrt.windows.media.contentrestrictions;

@:valueType
@:include("winrt/Windows.Media.ContentRestrictions.h", true)
@:native("winrt::Windows::Media::ContentRestrictions::IRatedContentDescriptionFactory")
extern interface IRatedContentDescriptionFactory extends winrt.windows.foundation.IInspectable
{
    function Create(id: cxx.ConstRef<winrt.HString>, title: cxx.ConstRef<winrt.HString>, category: cxx.ConstRef<winrt.windows.media.contentrestrictions.RatedContentCategory>): winrt.windows.media.contentrestrictions.RatedContentDescription;
}
