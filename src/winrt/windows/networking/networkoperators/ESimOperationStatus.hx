package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus")
extern enum abstract ESimOperationStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::Success") final Success;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::NotAuthorized") final NotAuthorized;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::NotFound") final NotFound;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::PolicyViolation") final PolicyViolation;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::InsufficientSpaceOnCard") final InsufficientSpaceOnCard;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::ServerFailure") final ServerFailure;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::ServerNotReachable") final ServerNotReachable;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::TimeoutWaitingForUserConsent") final TimeoutWaitingForUserConsent;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::IncorrectConfirmationCode") final IncorrectConfirmationCode;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::ConfirmationCodeMaxRetriesExceeded") final ConfirmationCodeMaxRetriesExceeded;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::CardRemoved") final CardRemoved;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::CardBusy") final CardBusy;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::Other") final Other;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::CardGeneralFailure") final CardGeneralFailure;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::ConfirmationCodeMissing") final ConfirmationCodeMissing;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::InvalidMatchingId") final InvalidMatchingId;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::NoEligibleProfileForThisDevice") final NoEligibleProfileForThisDevice;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::OperationAborted") final OperationAborted;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::EidMismatch") final EidMismatch;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::ProfileNotAvailableForNewBinding") final ProfileNotAvailableForNewBinding;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::ProfileNotReleasedByOperator") final ProfileNotReleasedByOperator;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::OperationProhibitedByProfileClass") final OperationProhibitedByProfileClass;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::ProfileNotPresent") final ProfileNotPresent;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::NoCorrespondingRequest") final NoCorrespondingRequest;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::TimeoutWaitingForResponse") final TimeoutWaitingForResponse;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::IccidAlreadyExists") final IccidAlreadyExists;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::ProfileProcessingError") final ProfileProcessingError;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::ServerNotTrusted") final ServerNotTrusted;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimOperationStatus::ProfileDownloadMaxRetriesExceeded") final ProfileDownloadMaxRetriesExceeded;
}
