package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiChannelPressureMessage")
extern interface IMidiChannelPressureMessage extends winrt.windows.foundation.IInspectable
{
    overload function Channel(): cxx.num.UInt8;
    overload function Pressure(): cxx.num.UInt8;
}
