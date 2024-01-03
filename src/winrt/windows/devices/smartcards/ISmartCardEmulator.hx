package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardEmulator")
extern interface ISmartCardEmulator extends winrt.windows.foundation.IInspectable
{
    overload function EnablementPolicy(): winrt.windows.devices.smartcards.SmartCardEmulatorEnablementPolicy;
}
