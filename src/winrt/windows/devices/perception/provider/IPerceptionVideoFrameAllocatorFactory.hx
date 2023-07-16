package winrt.windows.devices.perception.provider;

@:valueType
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::IPerceptionVideoFrameAllocatorFactory")
extern interface IPerceptionVideoFrameAllocatorFactory extends winrt.windows.foundation.IInspectable
{
    function Create(maxOutstandingFrameCountForWrite: cxx.num.UInt32, format: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, resolution: cxx.ConstRef<winrt.windows.foundation.Size>, alpha: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.devices.perception.provider.PerceptionVideoFrameAllocator;
}
