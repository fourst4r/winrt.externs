package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramMaterialPossessionProof")
extern class SmartCardCryptogramMaterialPossessionProof
    implements winrt.windows.devices.smartcards.ISmartCardCryptogramMaterialPossessionProof
{
    overload function OperationStatus(): winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus;
    overload function Proof(): winrt.windows.storage.streams.IBuffer;
}
