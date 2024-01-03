package winrt.windows.services.targetedcontent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::ITargetedContentContainerStatics")
extern interface ITargetedContentContainerStatics extends winrt.windows.foundation.IInspectable
{
    function GetAsync(contentId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.targetedcontent.TargetedContentContainer> /* GenericTypeInstSig */;
}
