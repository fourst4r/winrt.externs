package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardAutomaticResponseApdu3")
extern interface ISmartCardAutomaticResponseApdu3 extends winrt.windows.foundation.IInspectable
{
    overload function AllowWhenCryptogramGeneratorNotPrepared(): Bool;
    overload function AllowWhenCryptogramGeneratorNotPrepared(value: Bool): Void;
}
