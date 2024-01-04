package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::MidiNoteOnMessage")
extern class MidiNoteOnMessage
    implements winrt.windows.devices.midi.IMidiMessage
    implements winrt.windows.devices.midi.IMidiNoteOnMessage
{
    function new(channel: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, note: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, velocity: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8);
    overload function Channel(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function Note(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function Velocity(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function Timestamp(): winrt.windows.foundation.TimeSpan;
    overload function RawData(): winrt.windows.storage.streams.IBuffer;
    overload function Type(): winrt.windows.devices.midi.MidiMessageType;
}
