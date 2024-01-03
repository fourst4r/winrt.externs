package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardCryptogramGeneratorStatics")
extern interface ISmartCardCryptogramGeneratorStatics extends winrt.windows.foundation.IInspectable
{
    function GetSmartCardCryptogramGeneratorAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGenerator> /* GenericTypeInstSig */;
}
