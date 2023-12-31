package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardPinResetDeferral")
extern class SmartCardPinResetDeferral
    implements winrt.windows.devices.smartcards.ISmartCardPinResetDeferral
{
    function Complete(): Void;
}
