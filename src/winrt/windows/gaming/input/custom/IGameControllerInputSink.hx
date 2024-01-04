package winrt.windows.gaming.input.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IGameControllerInputSink")
extern interface IGameControllerInputSink extends winrt.windows.foundation.IInspectable
{
    function OnInputResumed(timestamp: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): Void;
    function OnInputSuspended(timestamp: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): Void;
}
