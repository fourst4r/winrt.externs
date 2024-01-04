package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDClientFactory")
extern interface INDClientFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(downloadEngine: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.playready.INDDownloadEngine>, streamParser: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.playready.INDStreamParser>, pMessenger: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.playready.INDMessenger>): winrt.windows.media.protection.playready.NDClient;
}
