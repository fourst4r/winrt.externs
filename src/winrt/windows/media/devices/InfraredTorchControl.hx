package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::InfraredTorchControl")
extern class InfraredTorchControl
    implements winrt.windows.media.devices.IInfraredTorchControl
{
    overload function IsSupported(): Bool;
    overload function SupportedModes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.InfraredTorchMode> /* GenericTypeInstSig */;
    overload function CurrentMode(): winrt.windows.media.devices.InfraredTorchMode;
    overload function CurrentMode(value: ConstRef<winrt.windows.media.devices.InfraredTorchMode>): Void;
    overload function MinPower(): Int32;
    overload function MaxPower(): Int32;
    overload function PowerStep(): Int32;
    overload function Power(): Int32;
    overload function Power(value: Int32): Void;
}
