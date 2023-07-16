package winrt.windows.services.targetedcontent;

@:valueType
@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::TargetedContentObject")
extern class TargetedContentObject
    implements winrt.windows.services.targetedcontent.ITargetedContentObject
{
    overload function ObjectKind(): winrt.windows.services.targetedcontent.TargetedContentObjectKind;
    overload function Collection(): winrt.windows.services.targetedcontent.TargetedContentCollection;
    overload function Item(): winrt.windows.services.targetedcontent.TargetedContentItem;
    overload function Value(): winrt.windows.services.targetedcontent.TargetedContentValue;
}
