package winrt.windows.services.targetedcontent;

@:valueType
@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::ITargetedContentItemState")
extern interface ITargetedContentItemState extends winrt.windows.foundation.IInspectable
{
    overload function ShouldDisplay(): Bool;
    overload function AppInstallationState(): winrt.windows.services.targetedcontent.TargetedContentAppInstallationState;
}
