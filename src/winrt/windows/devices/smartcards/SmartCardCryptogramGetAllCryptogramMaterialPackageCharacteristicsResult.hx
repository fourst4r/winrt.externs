package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult")
extern class SmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult
    implements winrt.windows.devices.smartcards.ISmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult
{
    function new();
    overload function OperationStatus(): winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus;
    overload function Characteristics(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.smartcards.SmartCardCryptogramMaterialPackageCharacteristics> /* GenericTypeInstSig */;
}
