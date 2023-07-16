package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardCryptogramGenerator2")
extern interface ISmartCardCryptogramGenerator2 extends winrt.windows.foundation.IInspectable
{
    function ValidateRequestApduAsync(promptingBehavior: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardUnlockPromptingBehavior>, apduToValidate: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, cryptogramPlacementSteps: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.smartcards.SmartCardCryptogramPlacementStep> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus> /* GenericTypeInstSig */;
    function GetAllCryptogramStorageKeyCharacteristicsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGetAllCryptogramStorageKeyCharacteristicsResult> /* GenericTypeInstSig */;
    overload function GetAllCryptogramMaterialPackageCharacteristicsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult> /* GenericTypeInstSig */;
    overload function GetAllCryptogramMaterialPackageCharacteristicsAsync(storageKeyName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult> /* GenericTypeInstSig */;
    function GetAllCryptogramMaterialCharacteristicsAsync(promptingBehavior: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardUnlockPromptingBehavior>, materialPackageName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGetAllCryptogramMaterialCharacteristicsResult> /* GenericTypeInstSig */;
}
