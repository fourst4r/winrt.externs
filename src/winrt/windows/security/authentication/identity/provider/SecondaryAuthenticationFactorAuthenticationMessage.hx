package winrt.windows.security.authentication.identity.provider;

@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage")
extern enum abstract SecondaryAuthenticationFactorAuthenticationMessage(cxx.num.Int32)
{
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::Invalid") final Invalid;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::SwipeUpWelcome") final SwipeUpWelcome;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::TapWelcome") final TapWelcome;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::DeviceNeedsAttention") final DeviceNeedsAttention;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::LookingForDevice") final LookingForDevice;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::LookingForDevicePluggedin") final LookingForDevicePluggedin;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::BluetoothIsDisabled") final BluetoothIsDisabled;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::NfcIsDisabled") final NfcIsDisabled;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::WiFiIsDisabled") final WiFiIsDisabled;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::ExtraTapIsRequired") final ExtraTapIsRequired;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::DisabledByPolicy") final DisabledByPolicy;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::TapOnDeviceRequired") final TapOnDeviceRequired;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::HoldFinger") final HoldFinger;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::ScanFinger") final ScanFinger;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::UnauthorizedUser") final UnauthorizedUser;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::ReregisterRequired") final ReregisterRequired;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::TryAgain") final TryAgain;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::SayPassphrase") final SayPassphrase;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::ReadyToSignIn") final ReadyToSignIn;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::UseAnotherSignInOption") final UseAnotherSignInOption;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::ConnectionRequired") final ConnectionRequired;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::TimeLimitExceeded") final TimeLimitExceeded;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::CanceledByUser") final CanceledByUser;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::CenterHand") final CenterHand;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::MoveHandCloser") final MoveHandCloser;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::MoveHandFarther") final MoveHandFarther;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::PlaceHandAbove") final PlaceHandAbove;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::RecognitionFailed") final RecognitionFailed;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationMessage::DeviceUnavailable") final DeviceUnavailable;
}
