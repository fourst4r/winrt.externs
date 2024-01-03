package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardTriggerDetails3")
extern interface ISmartCardTriggerDetails3 extends winrt.windows.foundation.IInspectable
{
    overload function SmartCard(): winrt.windows.devices.smartcards.SmartCard;
}
