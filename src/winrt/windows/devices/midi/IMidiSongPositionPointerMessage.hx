package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiSongPositionPointerMessage")
extern interface IMidiSongPositionPointerMessage extends winrt.windows.foundation.IInspectable
{
    overload function Beats(): cxx.num.UInt16;
}
