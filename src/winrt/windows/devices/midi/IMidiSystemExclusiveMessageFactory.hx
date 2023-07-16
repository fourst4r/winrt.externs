package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiSystemExclusiveMessageFactory")
extern interface IMidiSystemExclusiveMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiSystemExclusiveMessage(rawData: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.midi.MidiSystemExclusiveMessage;
}
