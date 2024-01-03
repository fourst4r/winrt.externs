package winrt.windows.services.targetedcontent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::TargetedContentItemState")
extern class TargetedContentItemState
    implements winrt.windows.services.targetedcontent.ITargetedContentItemState
{
    overload function ShouldDisplay(): Bool;
    overload function AppInstallationState(): winrt.windows.services.targetedcontent.TargetedContentAppInstallationState;
}
