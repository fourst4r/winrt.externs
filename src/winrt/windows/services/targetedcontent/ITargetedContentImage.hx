package winrt.windows.services.targetedcontent;

@:valueType
@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::ITargetedContentImage")
extern interface ITargetedContentImage extends winrt.windows.foundation.IInspectable
{
    overload function Height(): cxx.num.UInt32;
    overload function Width(): cxx.num.UInt32;
}
