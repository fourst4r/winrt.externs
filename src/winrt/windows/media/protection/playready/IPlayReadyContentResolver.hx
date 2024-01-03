package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyContentResolver")
extern interface IPlayReadyContentResolver extends winrt.windows.foundation.IInspectable
{
    function ServiceRequest(contentHeader: ConstRef<winrt.windows.media.protection.playready.PlayReadyContentHeader>): winrt.windows.media.protection.playready.IPlayReadyServiceRequest;
}
