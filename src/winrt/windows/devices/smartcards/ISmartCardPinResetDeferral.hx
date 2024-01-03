package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardPinResetDeferral")
extern interface ISmartCardPinResetDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
