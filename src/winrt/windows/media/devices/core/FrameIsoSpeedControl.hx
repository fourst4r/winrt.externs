package winrt.windows.media.devices.core;

@:valueType
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::FrameIsoSpeedControl")
extern class FrameIsoSpeedControl
    implements winrt.windows.media.devices.core.IFrameIsoSpeedControl
{
    overload function Auto(): Bool;
    overload function Auto(value: Bool): Void;
    overload function Value(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function Value(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): Void;
}
