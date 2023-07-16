package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardAutomaticResponseApduFactory")
extern interface ISmartCardAutomaticResponseApduFactory extends winrt.windows.foundation.IInspectable
{
    function Create(commandApdu: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, responseApdu: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.smartcards.SmartCardAutomaticResponseApdu;
}
