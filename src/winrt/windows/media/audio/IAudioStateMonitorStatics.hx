package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioStateMonitorStatics")
extern interface IAudioStateMonitorStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateForRenderMonitoring(): winrt.windows.media.audio.AudioStateMonitor;
    overload function CreateForRenderMonitoring(category: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.render.AudioRenderCategory>): winrt.windows.media.audio.AudioStateMonitor;
    overload function CreateForRenderMonitoring(category: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.render.AudioRenderCategory>, role: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.AudioDeviceRole>): winrt.windows.media.audio.AudioStateMonitor;
    function CreateForRenderMonitoringWithCategoryAndDeviceId(category: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.render.AudioRenderCategory>, deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.media.audio.AudioStateMonitor;
    overload function CreateForCaptureMonitoring(): winrt.windows.media.audio.AudioStateMonitor;
    overload function CreateForCaptureMonitoring(category: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.MediaCategory>): winrt.windows.media.audio.AudioStateMonitor;
    overload function CreateForCaptureMonitoring(category: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.MediaCategory>, role: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.AudioDeviceRole>): winrt.windows.media.audio.AudioStateMonitor;
    function CreateForCaptureMonitoringWithCategoryAndDeviceId(category: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.MediaCategory>, deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.media.audio.AudioStateMonitor;
}
