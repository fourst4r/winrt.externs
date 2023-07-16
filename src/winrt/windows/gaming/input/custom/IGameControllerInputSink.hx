package winrt.windows.gaming.input.custom;

@:valueType
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IGameControllerInputSink")
extern interface IGameControllerInputSink extends winrt.windows.foundation.IInspectable
{
    function OnInputResumed(timestamp: cxx.num.UInt64): Void;
    function OnInputSuspended(timestamp: cxx.num.UInt64): Void;
}
