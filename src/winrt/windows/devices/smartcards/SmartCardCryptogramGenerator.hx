package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramGenerator")
extern class SmartCardCryptogramGenerator
    implements winrt.windows.devices.smartcards.ISmartCardCryptogramGenerator
    implements winrt.windows.devices.smartcards.ISmartCardCryptogramGenerator2
{
    overload function SupportedCryptogramMaterialTypes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.smartcards.SmartCardCryptogramMaterialType> /* GenericTypeInstSig */;
    overload function SupportedCryptogramAlgorithms(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.smartcards.SmartCardCryptogramAlgorithm> /* GenericTypeInstSig */;
    overload function SupportedCryptogramMaterialPackageFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.smartcards.SmartCardCryptogramMaterialPackageFormat> /* GenericTypeInstSig */;
    overload function SupportedCryptogramMaterialPackageConfirmationResponseFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.smartcards.SmartCardCryptogramMaterialPackageConfirmationResponseFormat> /* GenericTypeInstSig */;
    overload function SupportedSmartCardCryptogramStorageKeyCapabilities(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.smartcards.SmartCardCryptogramStorageKeyCapabilities> /* GenericTypeInstSig */;
    function DeleteCryptogramMaterialStorageKeyAsync(storageKeyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus> /* GenericTypeInstSig */;
    function CreateCryptogramMaterialStorageKeyAsync(promptingBehavior: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.smartcards.SmartCardUnlockPromptingBehavior>, storageKeyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, algorithm: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.smartcards.SmartCardCryptogramStorageKeyAlgorithm>, capabilities: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.smartcards.SmartCardCryptogramStorageKeyCapabilities>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus> /* GenericTypeInstSig */;
    function RequestCryptogramMaterialStorageKeyInfoAsync(promptingBehavior: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.smartcards.SmartCardUnlockPromptingBehavior>, storageKeyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, format: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.core.CryptographicPublicKeyBlobType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramStorageKeyInfo> /* GenericTypeInstSig */;
    function ImportCryptogramMaterialPackageAsync(format: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.smartcards.SmartCardCryptogramMaterialPackageFormat>, storageKeyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, materialPackageName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, cryptogramMaterialPackage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus> /* GenericTypeInstSig */;
    function TryProvePossessionOfCryptogramMaterialPackageAsync(promptingBehavior: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.smartcards.SmartCardUnlockPromptingBehavior>, responseFormat: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.smartcards.SmartCardCryptogramMaterialPackageConfirmationResponseFormat>, materialPackageName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, materialName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, challenge: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramMaterialPossessionProof> /* GenericTypeInstSig */;
    function RequestUnlockCryptogramMaterialForUseAsync(promptingBehavior: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.smartcards.SmartCardUnlockPromptingBehavior>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus> /* GenericTypeInstSig */;
    function DeleteCryptogramMaterialPackageAsync(materialPackageName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus> /* GenericTypeInstSig */;
    function ValidateRequestApduAsync(promptingBehavior: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.smartcards.SmartCardUnlockPromptingBehavior>, apduToValidate: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, cryptogramPlacementSteps: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.devices.smartcards.SmartCardCryptogramPlacementStep> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus> /* GenericTypeInstSig */;
    function GetAllCryptogramStorageKeyCharacteristicsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGetAllCryptogramStorageKeyCharacteristicsResult> /* GenericTypeInstSig */;
    overload function GetAllCryptogramMaterialPackageCharacteristicsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult> /* GenericTypeInstSig */;
    overload function GetAllCryptogramMaterialPackageCharacteristicsAsync(storageKeyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult> /* GenericTypeInstSig */;
    function GetAllCryptogramMaterialCharacteristicsAsync(promptingBehavior: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.smartcards.SmartCardUnlockPromptingBehavior>, materialPackageName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGetAllCryptogramMaterialCharacteristicsResult> /* GenericTypeInstSig */;
    function IsSupported(): Bool;
    function GetSmartCardCryptogramGeneratorAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGenerator> /* GenericTypeInstSig */;
    static function GetSmartCardCryptogramGeneratorAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGenerator> /* GenericTypeInstSig */;
    static function IsSupported(): Bool;
}
