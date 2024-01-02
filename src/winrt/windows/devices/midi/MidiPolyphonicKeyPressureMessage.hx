package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::MidiPolyphonicKeyPressureMessage")
extern class MidiPolyphonicKeyPressureMessage
    implements winrt.windows.devices.midi.IMidiMessage
    implements winrt.windows.devices.midi.IMidiPolyphonicKeyPressureMessage
{
    function new(channel: cxx.num.UInt8, note: cxx.num.UInt8, pressure: cxx.num.UInt8);
    overload function Channel(): cxx.num.UInt8;
    overload function Note(): cxx.num.UInt8;
    overload function Pressure(): cxx.num.UInt8;
    overload function Timestamp(): winrt.windows.foundation.TimeSpan;
    overload function RawData(): winrt.windows.storage.streams.IBuffer;
    overload function Type(): winrt.windows.devices.midi.MidiMessageType;
}
