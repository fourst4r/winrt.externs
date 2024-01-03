package winrt.windows.services.targetedcontent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::ITargetedContentImage")
extern interface ITargetedContentImage extends winrt.windows.foundation.IInspectable
{
    overload function Height(): UInt32;
    overload function Width(): UInt32;
}
