package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::FlashControl")
extern class FlashControl
    implements winrt.windows.media.devices.IFlashControl
    implements winrt.windows.media.devices.IFlashControl2
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
    overload function AssistantLightSupported(): Bool;
    overload function AssistantLightEnabled(): Bool;
    overload function AssistantLightEnabled(value: Bool): Void;
}
