package winrt.windows.media.devices.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::IFrameFlashControl")
extern interface IFrameFlashControl extends winrt.windows.foundation.IInspectable
{
    overload function Mode(): winrt.windows.media.devices.core.FrameFlashMode;
    overload function Mode(value: ConstRef<winrt.windows.media.devices.core.FrameFlashMode>): Void;
    overload function Auto(): Bool;
    overload function Auto(value: Bool): Void;
    overload function RedEyeReduction(): Bool;
    overload function RedEyeReduction(value: Bool): Void;
    overload function PowerPercent(): Float32;
    overload function PowerPercent(value: Float32): Void;
}
