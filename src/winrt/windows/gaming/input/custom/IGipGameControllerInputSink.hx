package winrt.windows.gaming.input.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IGipGameControllerInputSink")
extern interface IGipGameControllerInputSink extends winrt.windows.foundation.IInspectable
{
    function OnKeyReceived(timestamp: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64, keyCode: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, isPressed: Bool): Void;
    function OnMessageReceived(timestamp: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64, messageClass: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.custom.GipMessageClass>, messageId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, sequenceId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, messageBuffer: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): Void;
}
