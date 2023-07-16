package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardEmulatorConnectionDeactivatedEventArgs")
extern class SmartCardEmulatorConnectionDeactivatedEventArgs
    implements winrt.windows.devices.smartcards.ISmartCardEmulatorConnectionDeactivatedEventArgs
{
    overload function ConnectionProperties(): winrt.windows.devices.smartcards.SmartCardEmulatorConnectionProperties;
    overload function Reason(): winrt.windows.devices.smartcards.SmartCardEmulatorConnectionDeactivatedReason;
}
