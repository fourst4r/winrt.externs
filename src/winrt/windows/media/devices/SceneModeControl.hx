package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::SceneModeControl")
extern class SceneModeControl
    implements winrt.windows.media.devices.ISceneModeControl
{
    overload function SupportedModes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.CaptureSceneMode> /* GenericTypeInstSig */;
    overload function Value(): winrt.windows.media.devices.CaptureSceneMode;
    function SetValueAsync(sceneMode: cxx.ConstRef<winrt.windows.media.devices.CaptureSceneMode>): winrt.windows.foundation.IAsyncAction;
}
