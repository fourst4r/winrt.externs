package winrt.windows.security.cryptography.certificates;

@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::KeySize")
extern enum abstract KeySize(cxx.num.Int32)
{
    @:native("winrt::Windows::Security::Cryptography::Certificates::KeySize::Invalid") final Invalid;
    @:native("winrt::Windows::Security::Cryptography::Certificates::KeySize::Rsa2048") final Rsa2048;
    @:native("winrt::Windows::Security::Cryptography::Certificates::KeySize::Rsa4096") final Rsa4096;
}
