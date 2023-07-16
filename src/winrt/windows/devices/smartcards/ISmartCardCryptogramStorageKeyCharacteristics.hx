package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardCryptogramStorageKeyCharacteristics")
extern interface ISmartCardCryptogramStorageKeyCharacteristics extends winrt.windows.foundation.IInspectable
{
    overload function StorageKeyName(): winrt.HString;
    overload function DateCreated(): winrt.windows.foundation.DateTime;
    overload function Algorithm(): winrt.windows.devices.smartcards.SmartCardCryptogramStorageKeyAlgorithm;
    overload function Capabilities(): winrt.windows.devices.smartcards.SmartCardCryptogramStorageKeyCapabilities;
}
