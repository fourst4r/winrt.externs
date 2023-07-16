package winrt.windows.services.targetedcontent;

@:valueType
@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::ITargetedContentItem")
extern interface ITargetedContentItem extends winrt.windows.foundation.IInspectable
{
    overload function Path(): winrt.HString;
    function ReportInteraction(interaction: cxx.ConstRef<winrt.windows.services.targetedcontent.TargetedContentInteraction>): Void;
    function ReportCustomInteraction(customInteractionName: cxx.ConstRef<winrt.HString>): Void;
    overload function State(): winrt.windows.services.targetedcontent.TargetedContentItemState;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.services.targetedcontent.TargetedContentValue> /* GenericTypeInstSig */;
    overload function Collections(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.targetedcontent.TargetedContentCollection> /* GenericTypeInstSig */;
}