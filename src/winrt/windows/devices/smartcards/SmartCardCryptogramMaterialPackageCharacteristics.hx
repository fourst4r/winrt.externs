package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramMaterialPackageCharacteristics")
extern class SmartCardCryptogramMaterialPackageCharacteristics
    implements winrt.windows.devices.smartcards.ISmartCardCryptogramMaterialPackageCharacteristics
{
    function new();
    overload function PackageName(): winrt.HString;
    overload function StorageKeyName(): winrt.HString;
    overload function DateImported(): winrt.windows.foundation.DateTime;
    overload function PackageFormat(): winrt.windows.devices.smartcards.SmartCardCryptogramMaterialPackageFormat;
}
