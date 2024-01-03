package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramStorageKeyInfo")
extern class SmartCardCryptogramStorageKeyInfo
    implements winrt.windows.devices.smartcards.ISmartCardCryptogramStorageKeyInfo
    implements winrt.windows.devices.smartcards.ISmartCardCryptogramStorageKeyInfo2
{
    overload function OperationStatus(): winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus;
    overload function PublicKeyBlobType(): winrt.windows.security.cryptography.core.CryptographicPublicKeyBlobType;
    overload function PublicKey(): winrt.windows.storage.streams.IBuffer;
    overload function AttestationStatus(): winrt.windows.devices.smartcards.SmartCardCryptographicKeyAttestationStatus;
    overload function Attestation(): winrt.windows.storage.streams.IBuffer;
    overload function AttestationCertificateChain(): winrt.windows.storage.streams.IBuffer;
    overload function Capabilities(): winrt.windows.devices.smartcards.SmartCardCryptogramStorageKeyCapabilities;
    overload function OperationalRequirements(): winrt.HString;
}
