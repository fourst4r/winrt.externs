package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiProgramChangeMessageFactory")
extern interface IMidiProgramChangeMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiProgramChangeMessage(channel: cxx.num.UInt8, program: cxx.num.UInt8): winrt.windows.devices.midi.MidiProgramChangeMessage;
}
