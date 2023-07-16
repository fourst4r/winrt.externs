package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::KnownSmartCardAppletIds")
extern class KnownSmartCardAppletIds
{
    static overload function PaymentSystemEnvironment(): winrt.windows.storage.streams.IBuffer;
    static overload function ProximityPaymentSystemEnvironment(): winrt.windows.storage.streams.IBuffer;
}
