package winrt.windows.services.targetedcontent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::TargetedContentChangedEventArgs")
extern class TargetedContentChangedEventArgs
    implements winrt.windows.services.targetedcontent.ITargetedContentChangedEventArgs
{
    function GetDeferral(): winrt.windows.foundation.Deferral;
    overload function HasPreviousContentExpired(): Bool;
}
