package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IOpticalImageStabilizationControl")
extern interface IOpticalImageStabilizationControl extends winrt.windows.foundation.IInspectable
{
    overload function Supported(): Bool;
    overload function SupportedModes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.OpticalImageStabilizationMode> /* GenericTypeInstSig */;
    overload function Mode(): winrt.windows.media.devices.OpticalImageStabilizationMode;
    overload function Mode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.OpticalImageStabilizationMode>): Void;
}
