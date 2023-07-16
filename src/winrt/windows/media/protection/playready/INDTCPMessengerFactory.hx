package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDTCPMessengerFactory")
extern interface INDTCPMessengerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(remoteHostName: cxx.ConstRef<winrt.HString>, remoteHostPort: cxx.num.UInt32): winrt.windows.media.protection.playready.NDTCPMessenger;
}
