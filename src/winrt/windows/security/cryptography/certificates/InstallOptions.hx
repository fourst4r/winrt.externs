package winrt.windows.security.cryptography.certificates;

@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::InstallOptions")
extern enum abstract InstallOptions(cxx.num.UInt32)
{
    @:native("winrt::Windows::Security::Cryptography::Certificates::InstallOptions::None") final None;
    @:native("winrt::Windows::Security::Cryptography::Certificates::InstallOptions::DeleteExpired") final DeleteExpired;
}
