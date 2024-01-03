package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramGetAllCryptogramStorageKeyCharacteristicsResult")
extern class SmartCardCryptogramGetAllCryptogramStorageKeyCharacteristicsResult
    implements winrt.windows.devices.smartcards.ISmartCardCryptogramGetAllCryptogramStorageKeyCharacteristicsResult
{
    function new();
    overload function OperationStatus(): winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus;
    overload function Characteristics(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.smartcards.SmartCardCryptogramStorageKeyCharacteristics> /* GenericTypeInstSig */;
}
