package winrt.windows.gaming.input.custom;

@:valueType
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IGipGameControllerProvider")
extern interface IGipGameControllerProvider extends winrt.windows.foundation.IInspectable
{
    function SendMessage(messageClass: cxx.ConstRef<winrt.windows.gaming.input.custom.GipMessageClass>, messageId: cxx.num.UInt8, messageBuffer: winrt.ArrayView<cxx.num.UInt8>): Void;
    function SendReceiveMessage(messageClass: cxx.ConstRef<winrt.windows.gaming.input.custom.GipMessageClass>, messageId: cxx.num.UInt8, requestMessageBuffer: winrt.ArrayView<cxx.num.UInt8>, responseMessageBuffer: winrt.ArrayView<cxx.num.UInt8>): Void;
    function UpdateFirmwareAsync(firmwareImage: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.gaming.input.custom.GipFirmwareUpdateResult, winrt.windows.gaming.input.custom.GipFirmwareUpdateProgress> /* GenericTypeInstSig */;
}
