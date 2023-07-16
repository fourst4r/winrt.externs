package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::MidiOutPort")
extern class MidiOutPort
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.midi.IMidiOutPort
{
    function SendMessage(midiMessage: cxx.ConstRef<winrt.windows.devices.midi.IMidiMessage>): Void;
    function SendBuffer(midiData: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function DeviceId(): winrt.HString;
    function Close(): Void;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.midi.IMidiOutPort> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
    static function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.midi.IMidiOutPort> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
}
