package winrt.windows.services.targetedcontent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::TargetedContentAction")
extern class TargetedContentAction
    implements winrt.windows.services.targetedcontent.ITargetedContentAction
{
    function InvokeAsync(): winrt.windows.foundation.IAsyncAction;
}
