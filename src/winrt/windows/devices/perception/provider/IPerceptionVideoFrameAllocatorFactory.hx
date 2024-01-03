package winrt.windows.devices.perception.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::IPerceptionVideoFrameAllocatorFactory")
extern interface IPerceptionVideoFrameAllocatorFactory extends winrt.windows.foundation.IInspectable
{
    function Create(maxOutstandingFrameCountForWrite: UInt32, format: ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, resolution: ConstRef<winrt.windows.foundation.Size>, alpha: ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.devices.perception.provider.PerceptionVideoFrameAllocator;
}
