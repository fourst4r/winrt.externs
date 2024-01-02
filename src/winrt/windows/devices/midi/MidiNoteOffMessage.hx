package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::MidiNoteOffMessage")
extern class MidiNoteOffMessage
    implements winrt.windows.devices.midi.IMidiMessage
    implements winrt.windows.devices.midi.IMidiNoteOffMessage
{
    function new(channel: cxx.num.UInt8, note: cxx.num.UInt8, velocity: cxx.num.UInt8);
    overload function Channel(): cxx.num.UInt8;
    overload function Note(): cxx.num.UInt8;
    overload function Velocity(): cxx.num.UInt8;
    overload function Timestamp(): winrt.windows.foundation.TimeSpan;
    overload function RawData(): winrt.windows.storage.streams.IBuffer;
    overload function Type(): winrt.windows.devices.midi.MidiMessageType;
}
