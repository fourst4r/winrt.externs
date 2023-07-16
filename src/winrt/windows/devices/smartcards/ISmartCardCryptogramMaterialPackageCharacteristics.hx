package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardCryptogramMaterialPackageCharacteristics")
extern interface ISmartCardCryptogramMaterialPackageCharacteristics extends winrt.windows.foundation.IInspectable
{
    overload function PackageName(): winrt.HString;
    overload function StorageKeyName(): winrt.HString;
    overload function DateImported(): winrt.windows.foundation.DateTime;
    overload function PackageFormat(): winrt.windows.devices.smartcards.SmartCardCryptogramMaterialPackageFormat;
}
