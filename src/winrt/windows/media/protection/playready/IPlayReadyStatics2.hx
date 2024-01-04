package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyStatics2")
extern interface IPlayReadyStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function PlayReadyCertificateSecurityLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
