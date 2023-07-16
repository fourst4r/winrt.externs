package winrt.windows.media.protection.playready;

@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::NDCertificateFeature")
extern enum abstract NDCertificateFeature(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificateFeature::Transmitter") final Transmitter;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificateFeature::Receiver") final Receiver;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificateFeature::SharedCertificate") final SharedCertificate;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificateFeature::SecureClock") final SecureClock;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificateFeature::AntiRollBackClock") final AntiRollBackClock;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificateFeature::CRLS") final CRLS;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificateFeature::PlayReady3Features") final PlayReady3Features;
}
