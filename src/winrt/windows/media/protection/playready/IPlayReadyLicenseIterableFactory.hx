package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyLicenseIterableFactory")
extern interface IPlayReadyLicenseIterableFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(contentHeader: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.playready.PlayReadyContentHeader>, fullyEvaluated: Bool): winrt.windows.media.protection.playready.PlayReadyLicenseIterable;
}
