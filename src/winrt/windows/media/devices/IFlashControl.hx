package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IFlashControl")
extern interface IFlashControl extends winrt.windows.foundation.IInspectable
{
    overload function Supported(): Bool;
    overload function PowerSupported(): Bool;
    overload function RedEyeReductionSupported(): Bool;
    overload function Enabled(): Bool;
    overload function Enabled(value: Bool): Void;
    overload function Auto(): Bool;
    overload function Auto(value: Bool): Void;
    overload function RedEyeReduction(): Bool;
    overload function RedEyeReduction(value: Bool): Void;
    overload function PowerPercent(): cxx.num.Float32;
    overload function PowerPercent(value: cxx.num.Float32): Void;
}
