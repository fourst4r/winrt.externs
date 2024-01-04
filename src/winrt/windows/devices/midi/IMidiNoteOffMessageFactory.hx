package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiNoteOffMessageFactory")
extern interface IMidiNoteOffMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiNoteOffMessage(channel: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, note: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, velocity: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): winrt.windows.devices.midi.MidiNoteOffMessage;
}
