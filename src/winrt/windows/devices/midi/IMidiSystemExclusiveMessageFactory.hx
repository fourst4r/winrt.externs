package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiSystemExclusiveMessageFactory")
extern interface IMidiSystemExclusiveMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiSystemExclusiveMessage(rawData: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.midi.MidiSystemExclusiveMessage;
}
