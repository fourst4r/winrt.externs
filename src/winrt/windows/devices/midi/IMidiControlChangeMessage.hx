package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiControlChangeMessage")
extern interface IMidiControlChangeMessage extends winrt.windows.foundation.IInspectable
{
    overload function Channel(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function Controller(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function ControlValue(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
}
