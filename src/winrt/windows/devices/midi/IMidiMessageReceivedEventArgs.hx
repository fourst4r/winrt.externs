package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiMessageReceivedEventArgs")
extern interface IMidiMessageReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Message(): winrt.windows.devices.midi.IMidiMessage;
}
