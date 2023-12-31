package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::MidiSongSelectMessage")
extern class MidiSongSelectMessage
    implements winrt.windows.devices.midi.IMidiMessage
    implements winrt.windows.devices.midi.IMidiSongSelectMessage
{
    /* explicit */ function new(song: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8);
    overload function Song(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function Timestamp(): winrt.windows.foundation.TimeSpan;
    overload function RawData(): winrt.windows.storage.streams.IBuffer;
    overload function Type(): winrt.windows.devices.midi.MidiMessageType;
}
