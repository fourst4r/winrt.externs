package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardEmulatorApduReceivedEventArgsWithCryptograms")
extern interface ISmartCardEmulatorApduReceivedEventArgsWithCryptograms extends winrt.windows.foundation.IInspectable
{
    overload function TryRespondWithCryptogramsAsync(responseTemplate: ConstRef<winrt.windows.storage.streams.IBuffer>, cryptogramPlacementSteps: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.smartcards.SmartCardCryptogramPlacementStep> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus> /* GenericTypeInstSig */;
    overload function TryRespondWithCryptogramsAsync(responseTemplate: ConstRef<winrt.windows.storage.streams.IBuffer>, cryptogramPlacementSteps: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.smartcards.SmartCardCryptogramPlacementStep> /* temp_GenericTypeInstSig */>, nextState: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus> /* GenericTypeInstSig */;
}
