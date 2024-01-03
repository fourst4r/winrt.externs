package winrt.windows.services.targetedcontent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::ITargetedContentCollection")
extern interface ITargetedContentCollection extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    function ReportInteraction(interaction: ConstRef<winrt.windows.services.targetedcontent.TargetedContentInteraction>): Void;
    function ReportCustomInteraction(customInteractionName: ConstRef<winrt.HString>): Void;
    overload function Path(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.services.targetedcontent.TargetedContentValue> /* GenericTypeInstSig */;
    overload function Collections(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.targetedcontent.TargetedContentCollection> /* GenericTypeInstSig */;
    overload function Items(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.targetedcontent.TargetedContentItem> /* GenericTypeInstSig */;
}
