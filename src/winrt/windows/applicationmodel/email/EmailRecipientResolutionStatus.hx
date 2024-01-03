package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailRecipientResolutionStatus")
extern enum abstract EmailRecipientResolutionStatus(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailRecipientResolutionStatus::Success") final Success;
    @:native("winrt::Windows::ApplicationModel::Email::EmailRecipientResolutionStatus::RecipientNotFound") final RecipientNotFound;
    @:native("winrt::Windows::ApplicationModel::Email::EmailRecipientResolutionStatus::AmbiguousRecipient") final AmbiguousRecipient;
    @:native("winrt::Windows::ApplicationModel::Email::EmailRecipientResolutionStatus::NoCertificate") final NoCertificate;
    @:native("winrt::Windows::ApplicationModel::Email::EmailRecipientResolutionStatus::CertificateRequestLimitReached") final CertificateRequestLimitReached;
    @:native("winrt::Windows::ApplicationModel::Email::EmailRecipientResolutionStatus::CannotResolveDistributionList") final CannotResolveDistributionList;
    @:native("winrt::Windows::ApplicationModel::Email::EmailRecipientResolutionStatus::ServerError") final ServerError;
    @:native("winrt::Windows::ApplicationModel::Email::EmailRecipientResolutionStatus::UnknownFailure") final UnknownFailure;
}
