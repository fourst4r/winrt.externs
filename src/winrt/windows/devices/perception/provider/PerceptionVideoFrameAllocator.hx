package winrt.windows.devices.perception.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::PerceptionVideoFrameAllocator")
extern class PerceptionVideoFrameAllocator
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.perception.provider.IPerceptionVideoFrameAllocator
{
    function new(maxOutstandingFrameCountForWrite: UInt32, format: ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, resolution: ConstRef<winrt.windows.foundation.Size>, alpha: ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>);
    function AllocateFrame(): winrt.windows.devices.perception.provider.PerceptionFrame;
    function CopyFromVideoFrame(frame: ConstRef<winrt.windows.media.VideoFrame>): winrt.windows.devices.perception.provider.PerceptionFrame;
    function Close(): Void;
}
