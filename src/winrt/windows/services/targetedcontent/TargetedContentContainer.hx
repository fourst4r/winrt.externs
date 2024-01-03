package winrt.windows.services.targetedcontent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::TargetedContentContainer")
extern class TargetedContentContainer
    implements winrt.windows.services.targetedcontent.ITargetedContentContainer
{
    overload function Id(): winrt.HString;
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function Availability(): winrt.windows.services.targetedcontent.TargetedContentAvailability;
    overload function Content(): winrt.windows.services.targetedcontent.TargetedContentCollection;
    function SelectSingleObject(path: ConstRef<winrt.HString>): winrt.windows.services.targetedcontent.TargetedContentObject;
    function GetAsync(contentId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.targetedcontent.TargetedContentContainer> /* GenericTypeInstSig */;
    static function GetAsync(contentId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.targetedcontent.TargetedContentContainer> /* GenericTypeInstSig */;
}
