package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::MidiInPort")
extern class MidiInPort
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.midi.IMidiInPort
{
    overload function MessageReceived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.midi.MidiInPort, winrt.windows.devices.midi.MidiMessageReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MessageReceived(token: ConstRef<winrt.EventToken>): Void;
    overload function DeviceId(): winrt.HString;
    function Close(): Void;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.midi.MidiInPort> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.midi.MidiInPort> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
}
