package winrt.windows.security.cryptography.certificates;

@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::SignatureValidationResult")
extern enum abstract SignatureValidationResult(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Security::Cryptography::Certificates::SignatureValidationResult::Success") final Success;
    @:native("winrt::Windows::Security::Cryptography::Certificates::SignatureValidationResult::InvalidParameter") final InvalidParameter;
    @:native("winrt::Windows::Security::Cryptography::Certificates::SignatureValidationResult::BadMessage") final BadMessage;
    @:native("winrt::Windows::Security::Cryptography::Certificates::SignatureValidationResult::InvalidSignature") final InvalidSignature;
    @:native("winrt::Windows::Security::Cryptography::Certificates::SignatureValidationResult::OtherErrors") final OtherErrors;
}
