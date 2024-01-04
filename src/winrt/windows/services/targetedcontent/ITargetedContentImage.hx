package winrt.windows.services.targetedcontent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::ITargetedContentImage")
extern interface ITargetedContentImage extends winrt.windows.foundation.IInspectable
{
    overload function Height(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Width(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
