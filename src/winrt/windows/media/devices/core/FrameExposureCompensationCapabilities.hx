package winrt.windows.media.devices.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::FrameExposureCompensationCapabilities")
extern class FrameExposureCompensationCapabilities
    implements winrt.windows.media.devices.core.IFrameExposureCompensationCapabilities
{
    overload function Supported(): Bool;
    overload function Min(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Max(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Step(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
}
