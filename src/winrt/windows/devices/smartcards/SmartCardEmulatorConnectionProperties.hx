package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardEmulatorConnectionProperties")
extern class SmartCardEmulatorConnectionProperties
    implements winrt.windows.devices.smartcards.ISmartCardEmulatorConnectionProperties
{
    overload function Id(): winrt.Guid;
    overload function Source(): winrt.windows.devices.smartcards.SmartCardEmulatorConnectionSource;
}
