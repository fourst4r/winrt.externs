package winrt.windows.gaming.input.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::GipGameControllerProvider")
extern class GipGameControllerProvider
    implements winrt.windows.gaming.input.custom.IGameControllerProvider
    implements winrt.windows.gaming.input.custom.IGipGameControllerProvider
{
    function SendMessage(messageClass: ConstRef<winrt.windows.gaming.input.custom.GipMessageClass>, messageId: UInt8, messageBuffer: winrt.ArrayView<UInt8>): Void;
    function SendReceiveMessage(messageClass: ConstRef<winrt.windows.gaming.input.custom.GipMessageClass>, messageId: UInt8, requestMessageBuffer: winrt.ArrayView<UInt8>, responseMessageBuffer: winrt.ArrayView<UInt8>): Void;
    function UpdateFirmwareAsync(firmwareImage: ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.gaming.input.custom.GipFirmwareUpdateResult, winrt.windows.gaming.input.custom.GipFirmwareUpdateProgress> /* GenericTypeInstSig */;
    overload function FirmwareVersionInfo(): winrt.windows.gaming.input.custom.GameControllerVersionInfo;
    overload function HardwareProductId(): UInt16;
    overload function HardwareVendorId(): UInt16;
    overload function HardwareVersionInfo(): winrt.windows.gaming.input.custom.GameControllerVersionInfo;
    overload function IsConnected(): Bool;
}
