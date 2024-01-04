package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiSongSelectMessageFactory")
extern interface IMidiSongSelectMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiSongSelectMessage(song: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): winrt.windows.devices.midi.MidiSongSelectMessage;
}
