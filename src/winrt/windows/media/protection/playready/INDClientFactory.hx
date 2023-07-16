package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDClientFactory")
extern interface INDClientFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(downloadEngine: cxx.ConstRef<winrt.windows.media.protection.playready.INDDownloadEngine>, streamParser: cxx.ConstRef<winrt.windows.media.protection.playready.INDStreamParser>, pMessenger: cxx.ConstRef<winrt.windows.media.protection.playready.INDMessenger>): winrt.windows.media.protection.playready.NDClient;
}
