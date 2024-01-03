package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardCryptogramGenerator")
extern interface ISmartCardCryptogramGenerator extends winrt.windows.foundation.IInspectable
{
    overload function SupportedCryptogramMaterialTypes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.smartcards.SmartCardCryptogramMaterialType> /* GenericTypeInstSig */;
    overload function SupportedCryptogramAlgorithms(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.smartcards.SmartCardCryptogramAlgorithm> /* GenericTypeInstSig */;
    overload function SupportedCryptogramMaterialPackageFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.smartcards.SmartCardCryptogramMaterialPackageFormat> /* GenericTypeInstSig */;
    overload function SupportedCryptogramMaterialPackageConfirmationResponseFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.smartcards.SmartCardCryptogramMaterialPackageConfirmationResponseFormat> /* GenericTypeInstSig */;
    overload function SupportedSmartCardCryptogramStorageKeyCapabilities(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.smartcards.SmartCardCryptogramStorageKeyCapabilities> /* GenericTypeInstSig */;
    function DeleteCryptogramMaterialStorageKeyAsync(storageKeyName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus> /* GenericTypeInstSig */;
    function CreateCryptogramMaterialStorageKeyAsync(promptingBehavior: ConstRef<winrt.windows.devices.smartcards.SmartCardUnlockPromptingBehavior>, storageKeyName: ConstRef<winrt.HString>, algorithm: ConstRef<winrt.windows.devices.smartcards.SmartCardCryptogramStorageKeyAlgorithm>, capabilities: ConstRef<winrt.windows.devices.smartcards.SmartCardCryptogramStorageKeyCapabilities>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus> /* GenericTypeInstSig */;
    function RequestCryptogramMaterialStorageKeyInfoAsync(promptingBehavior: ConstRef<winrt.windows.devices.smartcards.SmartCardUnlockPromptingBehavior>, storageKeyName: ConstRef<winrt.HString>, format: ConstRef<winrt.windows.security.cryptography.core.CryptographicPublicKeyBlobType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramStorageKeyInfo> /* GenericTypeInstSig */;
    function ImportCryptogramMaterialPackageAsync(format: ConstRef<winrt.windows.devices.smartcards.SmartCardCryptogramMaterialPackageFormat>, storageKeyName: ConstRef<winrt.HString>, materialPackageName: ConstRef<winrt.HString>, cryptogramMaterialPackage: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus> /* GenericTypeInstSig */;
    function TryProvePossessionOfCryptogramMaterialPackageAsync(promptingBehavior: ConstRef<winrt.windows.devices.smartcards.SmartCardUnlockPromptingBehavior>, responseFormat: ConstRef<winrt.windows.devices.smartcards.SmartCardCryptogramMaterialPackageConfirmationResponseFormat>, materialPackageName: ConstRef<winrt.HString>, materialName: ConstRef<winrt.HString>, challenge: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramMaterialPossessionProof> /* GenericTypeInstSig */;
    function RequestUnlockCryptogramMaterialForUseAsync(promptingBehavior: ConstRef<winrt.windows.devices.smartcards.SmartCardUnlockPromptingBehavior>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus> /* GenericTypeInstSig */;
    function DeleteCryptogramMaterialPackageAsync(materialPackageName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus> /* GenericTypeInstSig */;
}
