package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramGeneratorOperationStatus")
extern enum abstract SmartCardCryptogramGeneratorOperationStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramGeneratorOperationStatus::Success") final Success;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramGeneratorOperationStatus::AuthorizationFailed") final AuthorizationFailed;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramGeneratorOperationStatus::AuthorizationCanceled") final AuthorizationCanceled;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramGeneratorOperationStatus::AuthorizationRequired") final AuthorizationRequired;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramGeneratorOperationStatus::CryptogramMaterialPackageStorageKeyExists") final CryptogramMaterialPackageStorageKeyExists;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramGeneratorOperationStatus::NoCryptogramMaterialPackageStorageKey") final NoCryptogramMaterialPackageStorageKey;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramGeneratorOperationStatus::NoCryptogramMaterialPackage") final NoCryptogramMaterialPackage;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramGeneratorOperationStatus::UnsupportedCryptogramMaterialPackage") final UnsupportedCryptogramMaterialPackage;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramGeneratorOperationStatus::UnknownCryptogramMaterialName") final UnknownCryptogramMaterialName;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramGeneratorOperationStatus::InvalidCryptogramMaterialUsage") final InvalidCryptogramMaterialUsage;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramGeneratorOperationStatus::ApduResponseNotSent") final ApduResponseNotSent;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramGeneratorOperationStatus::OtherError") final OtherError;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramGeneratorOperationStatus::ValidationFailed") final ValidationFailed;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramGeneratorOperationStatus::NotSupported") final NotSupported;
}
