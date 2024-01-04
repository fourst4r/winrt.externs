package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiProgramChangeMessageFactory")
extern interface IMidiProgramChangeMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiProgramChangeMessage(channel: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, program: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): winrt.windows.devices.midi.MidiProgramChangeMessage;
}
