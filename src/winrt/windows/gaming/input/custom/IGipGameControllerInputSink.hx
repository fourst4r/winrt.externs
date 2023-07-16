package winrt.windows.gaming.input.custom;

@:valueType
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IGipGameControllerInputSink")
extern interface IGipGameControllerInputSink extends winrt.windows.foundation.IInspectable
{
    function OnKeyReceived(timestamp: cxx.num.UInt64, keyCode: cxx.num.UInt8, isPressed: Bool): Void;
    function OnMessageReceived(timestamp: cxx.num.UInt64, messageClass: cxx.ConstRef<winrt.windows.gaming.input.custom.GipMessageClass>, messageId: cxx.num.UInt8, sequenceId: cxx.num.UInt8, messageBuffer: winrt.ArrayView<cxx.num.UInt8>): Void;
}
