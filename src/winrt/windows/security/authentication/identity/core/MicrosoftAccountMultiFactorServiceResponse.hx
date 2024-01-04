package winrt.windows.security.authentication.identity.core;

@:include("winrt/Windows.Security.Authentication.Identity.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorServiceResponse")
extern enum abstract MicrosoftAccountMultiFactorServiceResponse(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorServiceResponse::Success") final Success;
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorServiceResponse::Error") final Error;
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorServiceResponse::NoNetworkConnection") final NoNetworkConnection;
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorServiceResponse::ServiceUnavailable") final ServiceUnavailable;
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorServiceResponse::TotpSetupDenied") final TotpSetupDenied;
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorServiceResponse::NgcNotSetup") final NgcNotSetup;
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorServiceResponse::SessionAlreadyDenied") final SessionAlreadyDenied;
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorServiceResponse::SessionAlreadyApproved") final SessionAlreadyApproved;
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorServiceResponse::SessionExpired") final SessionExpired;
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorServiceResponse::NgcNonceExpired") final NgcNonceExpired;
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorServiceResponse::InvalidSessionId") final InvalidSessionId;
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorServiceResponse::InvalidSessionType") final InvalidSessionType;
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorServiceResponse::InvalidOperation") final InvalidOperation;
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorServiceResponse::InvalidStateTransition") final InvalidStateTransition;
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorServiceResponse::DeviceNotFound") final DeviceNotFound;
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorServiceResponse::FlowDisabled") final FlowDisabled;
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorServiceResponse::SessionNotApproved") final SessionNotApproved;
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorServiceResponse::OperationCanceledByUser") final OperationCanceledByUser;
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorServiceResponse::NgcDisabledByServer") final NgcDisabledByServer;
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorServiceResponse::NgcKeyNotFoundOnServer") final NgcKeyNotFoundOnServer;
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorServiceResponse::UIRequired") final UIRequired;
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorServiceResponse::DeviceIdChanged") final DeviceIdChanged;
}
