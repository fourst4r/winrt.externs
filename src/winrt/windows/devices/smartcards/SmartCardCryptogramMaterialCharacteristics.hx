package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramMaterialCharacteristics")
extern class SmartCardCryptogramMaterialCharacteristics
    implements winrt.windows.devices.smartcards.ISmartCardCryptogramMaterialCharacteristics
{
    function new();
    overload function MaterialName(): winrt.HString;
    overload function AllowedAlgorithms(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.smartcards.SmartCardCryptogramAlgorithm> /* GenericTypeInstSig */;
    overload function AllowedProofOfPossessionAlgorithms(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.smartcards.SmartCardCryptogramMaterialPackageConfirmationResponseFormat> /* GenericTypeInstSig */;
    overload function AllowedValidations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.smartcards.SmartCardCryptogramAlgorithm> /* GenericTypeInstSig */;
    overload function MaterialType(): winrt.windows.devices.smartcards.SmartCardCryptogramMaterialType;
    overload function ProtectionMethod(): winrt.windows.devices.smartcards.SmartCardCryptogramMaterialProtectionMethod;
    overload function ProtectionVersion(): Int32;
    overload function MaterialLength(): Int32;
}
