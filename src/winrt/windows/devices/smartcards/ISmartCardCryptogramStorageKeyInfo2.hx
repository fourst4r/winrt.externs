package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardCryptogramStorageKeyInfo2")
extern interface ISmartCardCryptogramStorageKeyInfo2 extends winrt.windows.foundation.IInspectable
{
    overload function OperationalRequirements(): winrt.HString;
}
