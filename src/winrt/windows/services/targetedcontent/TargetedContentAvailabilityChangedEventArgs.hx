package winrt.windows.services.targetedcontent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::TargetedContentAvailabilityChangedEventArgs")
extern class TargetedContentAvailabilityChangedEventArgs
    implements winrt.windows.services.targetedcontent.ITargetedContentAvailabilityChangedEventArgs
{
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
