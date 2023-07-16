package winrt.windows.services.targetedcontent;

@:valueType
@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::ITargetedContentContainer")
extern interface ITargetedContentContainer extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function Availability(): winrt.windows.services.targetedcontent.TargetedContentAvailability;
    overload function Content(): winrt.windows.services.targetedcontent.TargetedContentCollection;
    function SelectSingleObject(path: cxx.ConstRef<winrt.HString>): winrt.windows.services.targetedcontent.TargetedContentObject;
}
