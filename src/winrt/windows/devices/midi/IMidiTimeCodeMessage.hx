package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiTimeCodeMessage")
extern interface IMidiTimeCodeMessage extends winrt.windows.foundation.IInspectable
{
    overload function FrameType(): cxx.num.UInt8;
    overload function Values(): cxx.num.UInt8;
}
