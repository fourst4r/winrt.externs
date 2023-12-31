package winrt.windows.media.protection.playready;

@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyDecryptorSetup")
extern enum abstract PlayReadyDecryptorSetup(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyDecryptorSetup::Uninitialized") final Uninitialized;
    @:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyDecryptorSetup::OnDemand") final OnDemand;
}
