package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramGetAllCryptogramMaterialCharacteristicsResult")
extern class SmartCardCryptogramGetAllCryptogramMaterialCharacteristicsResult
    implements winrt.windows.devices.smartcards.ISmartCardCryptogramGetAllCryptogramMaterialCharacteristicsResult
{
    function new();
    overload function OperationStatus(): winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus;
    overload function Characteristics(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.smartcards.SmartCardCryptogramMaterialCharacteristics> /* GenericTypeInstSig */;
}
