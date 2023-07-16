package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardCryptogramStorageKeyInfo")
extern interface ISmartCardCryptogramStorageKeyInfo extends winrt.windows.foundation.IInspectable
{
    overload function OperationStatus(): winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus;
    overload function PublicKeyBlobType(): winrt.windows.security.cryptography.core.CryptographicPublicKeyBlobType;
    overload function PublicKey(): winrt.windows.storage.streams.IBuffer;
    overload function AttestationStatus(): winrt.windows.devices.smartcards.SmartCardCryptographicKeyAttestationStatus;
    overload function Attestation(): winrt.windows.storage.streams.IBuffer;
    overload function AttestationCertificateChain(): winrt.windows.storage.streams.IBuffer;
    overload function Capabilities(): winrt.windows.devices.smartcards.SmartCardCryptogramStorageKeyCapabilities;
}
