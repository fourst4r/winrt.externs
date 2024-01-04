package winrt.windows.media.protection.playready;

@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyEncryptionAlgorithm")
extern enum abstract PlayReadyEncryptionAlgorithm(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyEncryptionAlgorithm::Unprotected") final Unprotected;
    @:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyEncryptionAlgorithm::Aes128Ctr") final Aes128Ctr;
    @:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyEncryptionAlgorithm::Cocktail") final Cocktail;
    @:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyEncryptionAlgorithm::Aes128Cbc") final Aes128Cbc;
    @:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyEncryptionAlgorithm::Unspecified") final Unspecified;
    @:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyEncryptionAlgorithm::Uninitialized") final Uninitialized;
}
