package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardCryptogramGeneratorStatics2")
extern interface ISmartCardCryptogramGeneratorStatics2 extends winrt.windows.foundation.IInspectable
{
    function IsSupported(): Bool;
}
