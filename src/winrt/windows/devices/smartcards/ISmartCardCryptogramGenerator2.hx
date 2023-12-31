package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardCryptogramGenerator2")
extern interface ISmartCardCryptogramGenerator2 extends winrt.windows.foundation.IInspectable
{
    function ValidateRequestApduAsync(promptingBehavior: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.smartcards.SmartCardUnlockPromptingBehavior>, apduToValidate: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, cryptogramPlacementSteps: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.devices.smartcards.SmartCardCryptogramPlacementStep> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus> /* GenericTypeInstSig */;
    function GetAllCryptogramStorageKeyCharacteristicsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGetAllCryptogramStorageKeyCharacteristicsResult> /* GenericTypeInstSig */;
    overload function GetAllCryptogramMaterialPackageCharacteristicsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult> /* GenericTypeInstSig */;
    overload function GetAllCryptogramMaterialPackageCharacteristicsAsync(storageKeyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult> /* GenericTypeInstSig */;
    function GetAllCryptogramMaterialCharacteristicsAsync(promptingBehavior: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.smartcards.SmartCardUnlockPromptingBehavior>, materialPackageName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGetAllCryptogramMaterialCharacteristicsResult> /* GenericTypeInstSig */;
}
