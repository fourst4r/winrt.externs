package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IHighDynamicRangeOutput")
extern interface IHighDynamicRangeOutput extends winrt.windows.foundation.IInspectable
{
    overload function Certainty(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function FrameControllers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.core.FrameController> /* GenericTypeInstSig */;
}
