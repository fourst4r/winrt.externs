package winrt.windows.services.targetedcontent;

@:valueType
@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::ITargetedContentAction")
extern interface ITargetedContentAction extends winrt.windows.foundation.IInspectable
{
    function InvokeAsync(): winrt.windows.foundation.IAsyncAction;
}
