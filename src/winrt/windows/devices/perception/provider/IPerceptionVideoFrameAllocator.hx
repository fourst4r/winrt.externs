package winrt.windows.devices.perception.provider;

@:valueType
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::IPerceptionVideoFrameAllocator")
extern interface IPerceptionVideoFrameAllocator extends winrt.windows.foundation.IInspectable
{
    function AllocateFrame(): winrt.windows.devices.perception.provider.PerceptionFrame;
    function CopyFromVideoFrame(frame: cxx.ConstRef<winrt.windows.media.VideoFrame>): winrt.windows.devices.perception.provider.PerceptionFrame;
}
