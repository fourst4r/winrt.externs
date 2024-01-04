package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiPitchBendChangeMessage")
extern interface IMidiPitchBendChangeMessage extends winrt.windows.foundation.IInspectable
{
    overload function Channel(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function Bend(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
}
