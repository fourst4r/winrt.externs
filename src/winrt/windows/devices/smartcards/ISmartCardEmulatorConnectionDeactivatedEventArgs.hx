package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardEmulatorConnectionDeactivatedEventArgs")
extern interface ISmartCardEmulatorConnectionDeactivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ConnectionProperties(): winrt.windows.devices.smartcards.SmartCardEmulatorConnectionProperties;
    overload function Reason(): winrt.windows.devices.smartcards.SmartCardEmulatorConnectionDeactivatedReason;
}
