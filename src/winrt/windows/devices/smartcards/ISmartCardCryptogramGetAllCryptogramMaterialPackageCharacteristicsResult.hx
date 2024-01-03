package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult")
extern interface ISmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult extends winrt.windows.foundation.IInspectable
{
    overload function OperationStatus(): winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus;
    overload function Characteristics(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.smartcards.SmartCardCryptogramMaterialPackageCharacteristics> /* GenericTypeInstSig */;
}
