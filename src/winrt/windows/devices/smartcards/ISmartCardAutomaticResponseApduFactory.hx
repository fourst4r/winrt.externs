package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardAutomaticResponseApduFactory")
extern interface ISmartCardAutomaticResponseApduFactory extends winrt.windows.foundation.IInspectable
{
    function Create(commandApdu: ConstRef<winrt.windows.storage.streams.IBuffer>, responseApdu: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.smartcards.SmartCardAutomaticResponseApdu;
}
