package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiSongSelectMessage")
extern interface IMidiSongSelectMessage extends winrt.windows.foundation.IInspectable
{
    overload function Song(): cxx.num.UInt8;
}
