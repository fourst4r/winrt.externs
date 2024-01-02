package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::MidiTimeCodeMessage")
extern class MidiTimeCodeMessage
    implements winrt.windows.devices.midi.IMidiMessage
    implements winrt.windows.devices.midi.IMidiTimeCodeMessage
{
    function new(frameType: cxx.num.UInt8, values: cxx.num.UInt8);
    overload function FrameType(): cxx.num.UInt8;
    overload function Values(): cxx.num.UInt8;
    overload function Timestamp(): winrt.windows.foundation.TimeSpan;
    overload function RawData(): winrt.windows.storage.streams.IBuffer;
    overload function Type(): winrt.windows.devices.midi.MidiMessageType;
}
