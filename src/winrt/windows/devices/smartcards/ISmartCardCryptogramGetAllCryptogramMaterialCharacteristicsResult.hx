package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardCryptogramGetAllCryptogramMaterialCharacteristicsResult")
extern interface ISmartCardCryptogramGetAllCryptogramMaterialCharacteristicsResult extends winrt.windows.foundation.IInspectable
{
    overload function OperationStatus(): winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus;
    overload function Characteristics(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.smartcards.SmartCardCryptogramMaterialCharacteristics> /* GenericTypeInstSig */;
}
