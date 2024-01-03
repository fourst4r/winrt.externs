package winrt.windows.gaming.input.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IGameControllerInputSink")
extern interface IGameControllerInputSink extends winrt.windows.foundation.IInspectable
{
    function OnInputResumed(timestamp: UInt64): Void;
    function OnInputSuspended(timestamp: UInt64): Void;
}
