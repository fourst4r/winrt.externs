package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyContentResolver")
extern interface IPlayReadyContentResolver extends winrt.windows.foundation.IInspectable
{
    function ServiceRequest(contentHeader: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.playready.PlayReadyContentHeader>): winrt.windows.media.protection.playready.IPlayReadyServiceRequest;
}
