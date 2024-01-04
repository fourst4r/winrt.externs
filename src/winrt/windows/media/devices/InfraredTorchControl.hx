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
    overload function CurrentMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.InfraredTorchMode>): Void;
    overload function MinPower(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MaxPower(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function PowerStep(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Power(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Power(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}
