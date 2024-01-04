package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::ISceneModeControl")
extern interface ISceneModeControl extends winrt.windows.foundation.IInspectable
{
    overload function SupportedModes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.CaptureSceneMode> /* GenericTypeInstSig */;
    overload function Value(): winrt.windows.media.devices.CaptureSceneMode;
    function SetValueAsync(sceneMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.CaptureSceneMode>): winrt.windows.foundation.IAsyncAction;
}
