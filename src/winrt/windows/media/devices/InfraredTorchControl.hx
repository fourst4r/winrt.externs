package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::InfraredTorchControl")
extern class InfraredTorchControl
    implements winrt.windows.media.devices.IInfraredTorchControl
{
    overload function IsSupported(): Bool;
    overload function SupportedModes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.InfraredTorchMode> /* GenericTypeInstSig */;
    overload function CurrentMode(): winrt.windows.media.devices.InfraredTorchMode;
    overload function CurrentMode(value: cxx.ConstRef<winrt.windows.media.devices.InfraredTorchMode>): Void;
    overload function MinPower(): cxx.num.Int32;
    overload function MaxPower(): cxx.num.Int32;
    overload function PowerStep(): cxx.num.Int32;
    overload function Power(): cxx.num.Int32;
    overload function Power(value: cxx.num.Int32): Void;
}
