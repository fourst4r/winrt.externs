package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiTimeCodeMessageFactory")
extern interface IMidiTimeCodeMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiTimeCodeMessage(frameType: cxx.num.UInt8, values: cxx.num.UInt8): winrt.windows.devices.midi.MidiTimeCodeMessage;
}
