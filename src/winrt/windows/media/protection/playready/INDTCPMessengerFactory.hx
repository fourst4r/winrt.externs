package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDTCPMessengerFactory")
extern interface INDTCPMessengerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(remoteHostName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, remoteHostPort: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.protection.playready.NDTCPMessenger;
}
