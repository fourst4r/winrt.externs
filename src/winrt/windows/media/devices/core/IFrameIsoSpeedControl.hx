package winrt.windows.media.devices.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::IFrameIsoSpeedControl")
extern interface IFrameIsoSpeedControl extends winrt.windows.foundation.IInspectable
{
    overload function Auto(): Bool;
    overload function Auto(value: Bool): Void;
    overload function Value(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function Value(value: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): Void;
}
