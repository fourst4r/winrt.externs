package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardEmulatorApduReceivedEventArgs2")
extern interface ISmartCardEmulatorApduReceivedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function State(): UInt32;
    function TryRespondAsync(responseApdu: ConstRef<winrt.windows.storage.streams.IBuffer>, nextState: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
