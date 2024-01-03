package winrt.windows.media.contentrestrictions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.ContentRestrictions.h", true)
@:native("winrt::Windows::Media::ContentRestrictions::IRatedContentDescriptionFactory")
extern interface IRatedContentDescriptionFactory extends winrt.windows.foundation.IInspectable
{
    function Create(id: ConstRef<winrt.HString>, title: ConstRef<winrt.HString>, category: ConstRef<winrt.windows.media.contentrestrictions.RatedContentCategory>): winrt.windows.media.contentrestrictions.RatedContentDescription;
}
