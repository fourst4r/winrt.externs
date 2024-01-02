package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::MidiControlChangeMessage")
extern class MidiControlChangeMessage
    implements winrt.windows.devices.midi.IMidiMessage
    implements winrt.windows.devices.midi.IMidiControlChangeMessage
{
    function new(channel: cxx.num.UInt8, controller: cxx.num.UInt8, controlValue: cxx.num.UInt8);
    overload function Channel(): cxx.num.UInt8;
    overload function Controller(): cxx.num.UInt8;
    overload function ControlValue(): cxx.num.UInt8;
    overload function Timestamp(): winrt.windows.foundation.TimeSpan;
    overload function RawData(): winrt.windows.storage.streams.IBuffer;
    overload function Type(): winrt.windows.devices.midi.MidiMessageType;
}
