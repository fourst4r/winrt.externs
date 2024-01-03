package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::IKnownSmartCardAppletIds")
extern interface IKnownSmartCardAppletIds extends winrt.windows.foundation.IInspectable
{
    overload function PaymentSystemEnvironment(): winrt.windows.storage.streams.IBuffer;
    overload function ProximityPaymentSystemEnvironment(): winrt.windows.storage.streams.IBuffer;
}
