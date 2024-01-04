package winrt.windows.devices.perception.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::IPerceptionVideoFrameAllocatorFactory")
extern interface IPerceptionVideoFrameAllocatorFactory extends winrt.windows.foundation.IInspectable
{
    function Create(maxOutstandingFrameCountForWrite: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, format: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapPixelFormat>, resolution: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>, alpha: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.devices.perception.provider.PerceptionVideoFrameAllocator;
}
