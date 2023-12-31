package winrt.windows.security.cryptography.core;

@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::CryptographicPadding")
extern enum abstract CryptographicPadding(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Security::Cryptography::Core::CryptographicPadding::None") final None;
    @:native("winrt::Windows::Security::Cryptography::Core::CryptographicPadding::RsaOaep") final RsaOaep;
    @:native("winrt::Windows::Security::Cryptography::Core::CryptographicPadding::RsaPkcs1V15") final RsaPkcs1V15;
    @:native("winrt::Windows::Security::Cryptography::Core::CryptographicPadding::RsaPss") final RsaPss;
}
