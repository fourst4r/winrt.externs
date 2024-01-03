package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::TorchControl")
extern class TorchControl
    implements winrt.windows.media.devices.ITorchControl
{
    overload function Supported(): Bool;
    overload function PowerSupported(): Bool;
    overload function Enabled(): Bool;
    overload function Enabled(value: Bool): Void;
    overload function PowerPercent(): Float32;
    overload function PowerPercent(value: Float32): Void;
}
