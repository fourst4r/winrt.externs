package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioStateMonitorStatics")
extern interface IAudioStateMonitorStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateForRenderMonitoring(): winrt.windows.media.audio.AudioStateMonitor;
    overload function CreateForRenderMonitoring(category: cxx.ConstRef<winrt.windows.media.render.AudioRenderCategory>): winrt.windows.media.audio.AudioStateMonitor;
    overload function CreateForRenderMonitoring(category: cxx.ConstRef<winrt.windows.media.render.AudioRenderCategory>, role: cxx.ConstRef<winrt.windows.media.devices.AudioDeviceRole>): winrt.windows.media.audio.AudioStateMonitor;
    function CreateForRenderMonitoringWithCategoryAndDeviceId(category: cxx.ConstRef<winrt.windows.media.render.AudioRenderCategory>, deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.media.audio.AudioStateMonitor;
    overload function CreateForCaptureMonitoring(): winrt.windows.media.audio.AudioStateMonitor;
    overload function CreateForCaptureMonitoring(category: cxx.ConstRef<winrt.windows.media.capture.MediaCategory>): winrt.windows.media.audio.AudioStateMonitor;
    overload function CreateForCaptureMonitoring(category: cxx.ConstRef<winrt.windows.media.capture.MediaCategory>, role: cxx.ConstRef<winrt.windows.media.devices.AudioDeviceRole>): winrt.windows.media.audio.AudioStateMonitor;
    function CreateForCaptureMonitoringWithCategoryAndDeviceId(category: cxx.ConstRef<winrt.windows.media.capture.MediaCategory>, deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.media.audio.AudioStateMonitor;
}
