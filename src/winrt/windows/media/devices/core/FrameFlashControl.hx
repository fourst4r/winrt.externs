package winrt.windows.media.devices.core;

@:valueType
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::FrameFlashControl")
extern class FrameFlashControl
    implements winrt.windows.media.devices.core.IFrameFlashControl
{
    overload function Mode(): winrt.windows.media.devices.core.FrameFlashMode;
    overload function Mode(value: cxx.ConstRef<winrt.windows.media.devices.core.FrameFlashMode>): Void;
    overload function Auto(): Bool;
    overload function Auto(value: Bool): Void;
    overload function RedEyeReduction(): Bool;
    overload function RedEyeReduction(value: Bool): Void;
    overload function PowerPercent(): cxx.num.Float32;
    overload function PowerPercent(value: cxx.num.Float32): Void;
}
