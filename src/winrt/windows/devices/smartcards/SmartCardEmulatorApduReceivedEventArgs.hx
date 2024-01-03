package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardEmulatorApduReceivedEventArgs")
extern class SmartCardEmulatorApduReceivedEventArgs
    implements winrt.windows.devices.smartcards.ISmartCardEmulatorApduReceivedEventArgs
    implements winrt.windows.devices.smartcards.ISmartCardEmulatorApduReceivedEventArgsWithCryptograms
    implements winrt.windows.devices.smartcards.ISmartCardEmulatorApduReceivedEventArgs2
{
    overload function CommandApdu(): winrt.windows.storage.streams.IBuffer;
    overload function ConnectionProperties(): winrt.windows.devices.smartcards.SmartCardEmulatorConnectionProperties;
    overload function TryRespondAsync(responseApdu: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function AutomaticResponseStatus(): winrt.windows.devices.smartcards.SmartCardAutomaticResponseStatus;
    overload function TryRespondWithCryptogramsAsync(responseTemplate: ConstRef<winrt.windows.storage.streams.IBuffer>, cryptogramPlacementSteps: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.smartcards.SmartCardCryptogramPlacementStep> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus> /* GenericTypeInstSig */;
    overload function TryRespondWithCryptogramsAsync(responseTemplate: ConstRef<winrt.windows.storage.streams.IBuffer>, cryptogramPlacementSteps: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.smartcards.SmartCardCryptogramPlacementStep> /* temp_GenericTypeInstSig */>, nextState: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardCryptogramGeneratorOperationStatus> /* GenericTypeInstSig */;
    overload function State(): UInt32;
    overload function TryRespondAsync(responseApdu: ConstRef<winrt.windows.storage.streams.IBuffer>, nextState: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
