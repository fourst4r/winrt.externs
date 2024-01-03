package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDClientFactory")
extern interface INDClientFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(downloadEngine: ConstRef<winrt.windows.media.protection.playready.INDDownloadEngine>, streamParser: ConstRef<winrt.windows.media.protection.playready.INDStreamParser>, pMessenger: ConstRef<winrt.windows.media.protection.playready.INDMessenger>): winrt.windows.media.protection.playready.NDClient;
}
