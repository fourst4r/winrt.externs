package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IFocusControl")
extern interface IFocusControl extends winrt.windows.foundation.IInspectable
{
    overload function Supported(): Bool;
    overload function SupportedPresets(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.FocusPreset> /* GenericTypeInstSig */;
    overload function Preset(): winrt.windows.media.devices.FocusPreset;
    overload function SetPresetAsync(preset: ConstRef<winrt.windows.media.devices.FocusPreset>): winrt.windows.foundation.IAsyncAction;
    overload function SetPresetAsync(preset: ConstRef<winrt.windows.media.devices.FocusPreset>, completeBeforeFocus: Bool): winrt.windows.foundation.IAsyncAction;
    overload function Min(): UInt32;
    overload function Max(): UInt32;
    overload function Step(): UInt32;
    overload function Value(): UInt32;
    function SetValueAsync(focus: UInt32): winrt.windows.foundation.IAsyncAction;
    function FocusAsync(): winrt.windows.foundation.IAsyncAction;
}
