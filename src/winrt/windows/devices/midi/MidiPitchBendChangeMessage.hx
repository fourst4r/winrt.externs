package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::MidiPitchBendChangeMessage")
extern class MidiPitchBendChangeMessage
    implements winrt.windows.devices.midi.IMidiMessage
    implements winrt.windows.devices.midi.IMidiPitchBendChangeMessage
{
    function new(channel: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, bend: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16);
    overload function Channel(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function Bend(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Timestamp(): winrt.windows.foundation.TimeSpan;
    overload function RawData(): winrt.windows.storage.streams.IBuffer;
    overload function Type(): winrt.windows.devices.midi.MidiMessageType;
}
