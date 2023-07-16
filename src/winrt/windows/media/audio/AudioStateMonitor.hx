package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioStateMonitor")
extern class AudioStateMonitor
    implements winrt.windows.media.audio.IAudioStateMonitor
{
    overload function SoundLevelChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.audio.AudioStateMonitor, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SoundLevelChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SoundLevel(): winrt.windows.media.SoundLevel;
    overload function CreateForRenderMonitoring(): winrt.windows.media.audio.AudioStateMonitor;
    overload function CreateForRenderMonitoring(category: cxx.ConstRef<winrt.windows.media.render.AudioRenderCategory>): winrt.windows.media.audio.AudioStateMonitor;
    overload function CreateForRenderMonitoring(category: cxx.ConstRef<winrt.windows.media.render.AudioRenderCategory>, role: cxx.ConstRef<winrt.windows.media.devices.AudioDeviceRole>): winrt.windows.media.audio.AudioStateMonitor;
    function CreateForRenderMonitoringWithCategoryAndDeviceId(category: cxx.ConstRef<winrt.windows.media.render.AudioRenderCategory>, deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.media.audio.AudioStateMonitor;
    overload function CreateForCaptureMonitoring(): winrt.windows.media.audio.AudioStateMonitor;
    overload function CreateForCaptureMonitoring(category: cxx.ConstRef<winrt.windows.media.capture.MediaCategory>): winrt.windows.media.audio.AudioStateMonitor;
    overload function CreateForCaptureMonitoring(category: cxx.ConstRef<winrt.windows.media.capture.MediaCategory>, role: cxx.ConstRef<winrt.windows.media.devices.AudioDeviceRole>): winrt.windows.media.audio.AudioStateMonitor;
    function CreateForCaptureMonitoringWithCategoryAndDeviceId(category: cxx.ConstRef<winrt.windows.media.capture.MediaCategory>, deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.media.audio.AudioStateMonitor;
    static overload function CreateForRenderMonitoring(): winrt.windows.media.audio.AudioStateMonitor;
    static overload function CreateForRenderMonitoring(category: cxx.ConstRef<winrt.windows.media.render.AudioRenderCategory>): winrt.windows.media.audio.AudioStateMonitor;
    static overload function CreateForRenderMonitoring(category: cxx.ConstRef<winrt.windows.media.render.AudioRenderCategory>, role: cxx.ConstRef<winrt.windows.media.devices.AudioDeviceRole>): winrt.windows.media.audio.AudioStateMonitor;
    static function CreateForRenderMonitoringWithCategoryAndDeviceId(category: cxx.ConstRef<winrt.windows.media.render.AudioRenderCategory>, deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.media.audio.AudioStateMonitor;
    static overload function CreateForCaptureMonitoring(): winrt.windows.media.audio.AudioStateMonitor;
    static overload function CreateForCaptureMonitoring(category: cxx.ConstRef<winrt.windows.media.capture.MediaCategory>): winrt.windows.media.audio.AudioStateMonitor;
    static overload function CreateForCaptureMonitoring(category: cxx.ConstRef<winrt.windows.media.capture.MediaCategory>, role: cxx.ConstRef<winrt.windows.media.devices.AudioDeviceRole>): winrt.windows.media.audio.AudioStateMonitor;
    static function CreateForCaptureMonitoringWithCategoryAndDeviceId(category: cxx.ConstRef<winrt.windows.media.capture.MediaCategory>, deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.media.audio.AudioStateMonitor;
}
