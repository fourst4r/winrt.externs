package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiPitchBendChangeMessageFactory")
extern interface IMidiPitchBendChangeMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiPitchBendChangeMessage(channel: cxx.num.UInt8, bend: cxx.num.UInt16): winrt.windows.devices.midi.MidiPitchBendChangeMessage;
}
