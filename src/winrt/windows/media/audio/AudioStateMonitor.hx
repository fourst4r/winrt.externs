package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioStateMonitor")
extern class AudioStateMonitor
    implements winrt.windows.media.audio.IAudioStateMonitor
{
    overload function SoundLevelChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.audio.AudioStateMonitor, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SoundLevelChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function SoundLevel(): winrt.windows.media.SoundLevel;
    overload function CreateForRenderMonitoring(): winrt.windows.media.audio.AudioStateMonitor;
    overload function CreateForRenderMonitoring(category: ConstRef<winrt.windows.media.render.AudioRenderCategory>): winrt.windows.media.audio.AudioStateMonitor;
    overload function CreateForRenderMonitoring(category: ConstRef<winrt.windows.media.render.AudioRenderCategory>, role: ConstRef<winrt.windows.media.devices.AudioDeviceRole>): winrt.windows.media.audio.AudioStateMonitor;
    function CreateForRenderMonitoringWithCategoryAndDeviceId(category: ConstRef<winrt.windows.media.render.AudioRenderCategory>, deviceId: ConstRef<winrt.HString>): winrt.windows.media.audio.AudioStateMonitor;
    overload function CreateForCaptureMonitoring(): winrt.windows.media.audio.AudioStateMonitor;
    overload function CreateForCaptureMonitoring(category: ConstRef<winrt.windows.media.capture.MediaCategory>): winrt.windows.media.audio.AudioStateMonitor;
    overload function CreateForCaptureMonitoring(category: ConstRef<winrt.windows.media.capture.MediaCategory>, role: ConstRef<winrt.windows.media.devices.AudioDeviceRole>): winrt.windows.media.audio.AudioStateMonitor;
    function CreateForCaptureMonitoringWithCategoryAndDeviceId(category: ConstRef<winrt.windows.media.capture.MediaCategory>, deviceId: ConstRef<winrt.HString>): winrt.windows.media.audio.AudioStateMonitor;
    static overload function CreateForRenderMonitoring(): winrt.windows.media.audio.AudioStateMonitor;
    static overload function CreateForRenderMonitoring(category: ConstRef<winrt.windows.media.render.AudioRenderCategory>): winrt.windows.media.audio.AudioStateMonitor;
    static overload function CreateForRenderMonitoring(category: ConstRef<winrt.windows.media.render.AudioRenderCategory>, role: ConstRef<winrt.windows.media.devices.AudioDeviceRole>): winrt.windows.media.audio.AudioStateMonitor;
    static function CreateForRenderMonitoringWithCategoryAndDeviceId(category: ConstRef<winrt.windows.media.render.AudioRenderCategory>, deviceId: ConstRef<winrt.HString>): winrt.windows.media.audio.AudioStateMonitor;
    static overload function CreateForCaptureMonitoring(): winrt.windows.media.audio.AudioStateMonitor;
    static overload function CreateForCaptureMonitoring(category: ConstRef<winrt.windows.media.capture.MediaCategory>): winrt.windows.media.audio.AudioStateMonitor;
    static overload function CreateForCaptureMonitoring(category: ConstRef<winrt.windows.media.capture.MediaCategory>, role: ConstRef<winrt.windows.media.devices.AudioDeviceRole>): winrt.windows.media.audio.AudioStateMonitor;
    static function CreateForCaptureMonitoringWithCategoryAndDeviceId(category: ConstRef<winrt.windows.media.capture.MediaCategory>, deviceId: ConstRef<winrt.HString>): winrt.windows.media.audio.AudioStateMonitor;
}
