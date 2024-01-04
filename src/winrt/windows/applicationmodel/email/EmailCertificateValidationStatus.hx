package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailCertificateValidationStatus")
extern enum abstract EmailCertificateValidationStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailCertificateValidationStatus::Success") final Success;
    @:native("winrt::Windows::ApplicationModel::Email::EmailCertificateValidationStatus::NoMatch") final NoMatch;
    @:native("winrt::Windows::ApplicationModel::Email::EmailCertificateValidationStatus::InvalidUsage") final InvalidUsage;
    @:native("winrt::Windows::ApplicationModel::Email::EmailCertificateValidationStatus::InvalidCertificate") final InvalidCertificate;
    @:native("winrt::Windows::ApplicationModel::Email::EmailCertificateValidationStatus::Revoked") final Revoked;
    @:native("winrt::Windows::ApplicationModel::Email::EmailCertificateValidationStatus::ChainRevoked") final ChainRevoked;
    @:native("winrt::Windows::ApplicationModel::Email::EmailCertificateValidationStatus::RevocationServerFailure") final RevocationServerFailure;
    @:native("winrt::Windows::ApplicationModel::Email::EmailCertificateValidationStatus::Expired") final Expired;
    @:native("winrt::Windows::ApplicationModel::Email::EmailCertificateValidationStatus::Untrusted") final Untrusted;
    @:native("winrt::Windows::ApplicationModel::Email::EmailCertificateValidationStatus::ServerError") final ServerError;
    @:native("winrt::Windows::ApplicationModel::Email::EmailCertificateValidationStatus::UnknownFailure") final UnknownFailure;
}
