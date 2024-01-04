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
    function new(maxOutstandingFrameCountForWrite: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, format: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapPixelFormat>, resolution: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>, alpha: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapAlphaMode>);
    function AllocateFrame(): winrt.windows.devices.perception.provider.PerceptionFrame;
    function CopyFromVideoFrame(frame: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.VideoFrame>): winrt.windows.devices.perception.provider.PerceptionFrame;
    function Close(): Void;
}
