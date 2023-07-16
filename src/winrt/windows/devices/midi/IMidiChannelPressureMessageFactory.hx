package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiChannelPressureMessageFactory")
extern interface IMidiChannelPressureMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiChannelPressureMessage(channel: cxx.num.UInt8, pressure: cxx.num.UInt8): winrt.windows.devices.midi.MidiChannelPressureMessage;
}
