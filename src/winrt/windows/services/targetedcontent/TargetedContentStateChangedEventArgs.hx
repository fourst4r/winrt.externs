package winrt.windows.services.targetedcontent;

@:valueType
@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::TargetedContentStateChangedEventArgs")
extern class TargetedContentStateChangedEventArgs
    implements winrt.windows.services.targetedcontent.ITargetedContentStateChangedEventArgs
{
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
