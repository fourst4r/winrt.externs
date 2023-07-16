package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiControlChangeMessageFactory")
extern interface IMidiControlChangeMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiControlChangeMessage(channel: cxx.num.UInt8, controller: cxx.num.UInt8, controlValue: cxx.num.UInt8): winrt.windows.devices.midi.MidiControlChangeMessage;
}
