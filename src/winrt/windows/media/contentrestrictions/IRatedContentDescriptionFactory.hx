package winrt.windows.media.contentrestrictions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.ContentRestrictions.h", true)
@:native("winrt::Windows::Media::ContentRestrictions::IRatedContentDescriptionFactory")
extern interface IRatedContentDescriptionFactory extends winrt.windows.foundation.IInspectable
{
    function Create(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, title: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, category: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.contentrestrictions.RatedContentCategory>): winrt.windows.media.contentrestrictions.RatedContentDescription;
}
