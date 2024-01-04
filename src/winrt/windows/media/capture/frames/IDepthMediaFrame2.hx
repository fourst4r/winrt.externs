package winrt.windows.media.capture.frames;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IDepthMediaFrame2")
extern interface IDepthMediaFrame2 extends winrt.windows.foundation.IInspectable
{
    overload function MaxReliableDepth(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MinReliableDepth(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
