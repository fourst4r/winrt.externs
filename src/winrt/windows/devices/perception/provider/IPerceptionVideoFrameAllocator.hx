package winrt.windows.devices.perception.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::IPerceptionVideoFrameAllocator")
extern interface IPerceptionVideoFrameAllocator extends winrt.windows.foundation.IInspectable
{
    function AllocateFrame(): winrt.windows.devices.perception.provider.PerceptionFrame;
    function CopyFromVideoFrame(frame: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.VideoFrame>): winrt.windows.devices.perception.provider.PerceptionFrame;
}
