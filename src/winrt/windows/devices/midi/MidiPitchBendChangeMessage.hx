package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::MidiPitchBendChangeMessage")
extern class MidiPitchBendChangeMessage
    implements winrt.windows.devices.midi.IMidiMessage
    implements winrt.windows.devices.midi.IMidiPitchBendChangeMessage
{
    function new(channel: cxx.num.UInt8, bend: cxx.num.UInt16);
    overload function Channel(): cxx.num.UInt8;
    overload function Bend(): cxx.num.UInt16;
    overload function Timestamp(): winrt.windows.foundation.TimeSpan;
    overload function RawData(): winrt.windows.storage.streams.IBuffer;
    overload function Type(): winrt.windows.devices.midi.MidiMessageType;
}
