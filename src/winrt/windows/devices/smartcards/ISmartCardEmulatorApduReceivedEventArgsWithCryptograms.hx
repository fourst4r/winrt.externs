package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardEmulatorApduReceivedEventArgsWithCryptograms")
extern interface ISmartCardEmulatorApduReceivedEventArgsWithCryptograms extends winrt.windows.foundation.IInspectable
{
    overload function TryRespondWithCryptogramsAsync(responseTemplate: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, cryptogramPlacementSteps: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.smartcards.SmartCardCryptogramPlacementStep> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus> /* GenericTypeInstSig */;
    overload function TryRespondWithCryptogramsAsync(responseTemplate: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, cryptogramPlacementSteps: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.smartcards.SmartCardCryptogramPlacementStep> /* temp_GenericTypeInstSig */>, nextState: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus> /* GenericTypeInstSig */;
}
