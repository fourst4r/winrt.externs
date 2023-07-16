package winrt.windows.services.targetedcontent;

@:valueType
@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::ITargetedContentContainerStatics")
extern interface ITargetedContentContainerStatics extends winrt.windows.foundation.IInspectable
{
    function GetAsync(contentId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.targetedcontent.TargetedContentContainer> /* GenericTypeInstSig */;
}
