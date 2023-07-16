package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardEmulatorConnectionProperties")
extern interface ISmartCardEmulatorConnectionProperties extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.Guid;
    overload function Source(): winrt.windows.devices.smartcards.SmartCardEmulatorConnectionSource;
}
