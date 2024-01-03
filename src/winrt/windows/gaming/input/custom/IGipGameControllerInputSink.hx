package winrt.windows.gaming.input.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IGipGameControllerInputSink")
extern interface IGipGameControllerInputSink extends winrt.windows.foundation.IInspectable
{
    function OnKeyReceived(timestamp: UInt64, keyCode: UInt8, isPressed: Bool): Void;
    function OnMessageReceived(timestamp: UInt64, messageClass: ConstRef<winrt.windows.gaming.input.custom.GipMessageClass>, messageId: UInt8, sequenceId: UInt8, messageBuffer: winrt.ArrayView<UInt8>): Void;
}
