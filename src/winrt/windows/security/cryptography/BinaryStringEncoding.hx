package winrt.windows.security.cryptography;

@:include("winrt/Windows.Security.Cryptography.h", true)
@:native("winrt::Windows::Security::Cryptography::BinaryStringEncoding")
extern enum abstract BinaryStringEncoding(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Security::Cryptography::BinaryStringEncoding::Utf8") final Utf8;
    @:native("winrt::Windows::Security::Cryptography::BinaryStringEncoding::Utf16LE") final Utf16LE;
    @:native("winrt::Windows::Security::Cryptography::BinaryStringEncoding::Utf16BE") final Utf16BE;
}
