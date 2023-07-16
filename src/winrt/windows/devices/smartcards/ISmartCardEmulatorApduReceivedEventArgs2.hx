package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardEmulatorApduReceivedEventArgs2")
extern interface ISmartCardEmulatorApduReceivedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function State(): cxx.num.UInt32;
    function TryRespondAsync(responseApdu: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, nextState: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
