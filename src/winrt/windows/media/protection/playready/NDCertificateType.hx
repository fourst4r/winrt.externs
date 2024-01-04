package winrt.windows.media.protection.playready;

@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::NDCertificateType")
extern enum abstract NDCertificateType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificateType::Unknown") final Unknown;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificateType::PC") final PC;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificateType::Device") final Device;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificateType::Domain") final Domain;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificateType::Issuer") final Issuer;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificateType::CrlSigner") final CrlSigner;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificateType::Service") final Service;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificateType::Silverlight") final Silverlight;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificateType::Application") final Application;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificateType::Metering") final Metering;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificateType::KeyFileSigner") final KeyFileSigner;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificateType::Server") final Server;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificateType::LicenseSigner") final LicenseSigner;
}
