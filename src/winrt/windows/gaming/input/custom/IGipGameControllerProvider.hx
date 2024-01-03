package winrt.windows.gaming.input.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IGipGameControllerProvider")
extern interface IGipGameControllerProvider extends winrt.windows.foundation.IInspectable
{
    function SendMessage(messageClass: ConstRef<winrt.windows.gaming.input.custom.GipMessageClass>, messageId: UInt8, messageBuffer: winrt.ArrayView<UInt8>): Void;
    function SendReceiveMessage(messageClass: ConstRef<winrt.windows.gaming.input.custom.GipMessageClass>, messageId: UInt8, requestMessageBuffer: winrt.ArrayView<UInt8>, responseMessageBuffer: winrt.ArrayView<UInt8>): Void;
    function UpdateFirmwareAsync(firmwareImage: ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.gaming.input.custom.GipFirmwareUpdateResult, winrt.windows.gaming.input.custom.GipFirmwareUpdateProgress> /* GenericTypeInstSig */;
}
