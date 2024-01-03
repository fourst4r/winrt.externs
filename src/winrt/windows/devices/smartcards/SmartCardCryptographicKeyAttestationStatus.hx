package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardCryptographicKeyAttestationStatus")
extern enum abstract SmartCardCryptographicKeyAttestationStatus(Int32)
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptographicKeyAttestationStatus::NoAttestation") final NoAttestation;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptographicKeyAttestationStatus::SoftwareKeyWithoutTpm") final SoftwareKeyWithoutTpm;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptographicKeyAttestationStatus::SoftwareKeyWithTpm") final SoftwareKeyWithTpm;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptographicKeyAttestationStatus::TpmKeyUnknownAttestationStatus") final TpmKeyUnknownAttestationStatus;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptographicKeyAttestationStatus::TpmKeyWithoutAttestationCapability") final TpmKeyWithoutAttestationCapability;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptographicKeyAttestationStatus::TpmKeyWithTemporaryAttestationFailure") final TpmKeyWithTemporaryAttestationFailure;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptographicKeyAttestationStatus::TpmKeyWithLongTermAttestationFailure") final TpmKeyWithLongTermAttestationFailure;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptographicKeyAttestationStatus::TpmKeyWithAttestation") final TpmKeyWithAttestation;
}
