package winrt.windows.media.protection.playready;

@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::NDCertificatePlatformID")
extern enum abstract NDCertificatePlatformID(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificatePlatformID::Windows") final Windows;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificatePlatformID::OSX") final OSX;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificatePlatformID::WindowsOnARM") final WindowsOnARM;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificatePlatformID::WindowsMobile7") final WindowsMobile7;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificatePlatformID::iOSOnARM") final iOSOnARM;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificatePlatformID::XBoxOnPPC") final XBoxOnPPC;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificatePlatformID::WindowsPhone8OnARM") final WindowsPhone8OnARM;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificatePlatformID::WindowsPhone8OnX86") final WindowsPhone8OnX86;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificatePlatformID::XboxOne") final XboxOne;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificatePlatformID::AndroidOnARM") final AndroidOnARM;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificatePlatformID::WindowsPhone81OnARM") final WindowsPhone81OnARM;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDCertificatePlatformID::WindowsPhone81OnX86") final WindowsPhone81OnX86;
}
