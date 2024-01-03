package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramStorageKeyCharacteristics")
extern class SmartCardCryptogramStorageKeyCharacteristics
    implements winrt.windows.devices.smartcards.ISmartCardCryptogramStorageKeyCharacteristics
{
    function new();
    overload function StorageKeyName(): winrt.HString;
    overload function DateCreated(): winrt.windows.foundation.DateTime;
    overload function Algorithm(): winrt.windows.devices.smartcards.SmartCardCryptogramStorageKeyAlgorithm;
    overload function Capabilities(): winrt.windows.devices.smartcards.SmartCardCryptogramStorageKeyCapabilities;
}
