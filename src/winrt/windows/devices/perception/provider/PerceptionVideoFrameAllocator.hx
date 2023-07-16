package winrt.windows.devices.perception.provider;

@:valueType
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::PerceptionVideoFrameAllocator")
extern class PerceptionVideoFrameAllocator
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.perception.provider.IPerceptionVideoFrameAllocator
{
    @:native("winrt::Windows::Devices::Perception::Provider::PerceptionVideoFrameAllocator")
    static overload function make(maxOutstandingFrameCountForWrite: cxx.num.UInt32, format: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, resolution: cxx.ConstRef<winrt.windows.foundation.Size>, alpha: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.devices.perception.provider.PerceptionVideoFrameAllocator;
    function AllocateFrame(): winrt.windows.devices.perception.provider.PerceptionFrame;
    function CopyFromVideoFrame(frame: cxx.ConstRef<winrt.windows.media.VideoFrame>): winrt.windows.devices.perception.provider.PerceptionFrame;
    function Close(): Void;
}
