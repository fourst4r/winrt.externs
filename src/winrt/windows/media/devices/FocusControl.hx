package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::FocusControl")
extern class FocusControl
    implements winrt.windows.media.devices.IFocusControl
    implements winrt.windows.media.devices.IFocusControl2
{
    overload function Supported(): Bool;
    overload function SupportedPresets(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.FocusPreset> /* GenericTypeInstSig */;
    overload function Preset(): winrt.windows.media.devices.FocusPreset;
    overload function SetPresetAsync(preset: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.FocusPreset>): winrt.windows.foundation.IAsyncAction;
    overload function SetPresetAsync(preset: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.FocusPreset>, completeBeforeFocus: Bool): winrt.windows.foundation.IAsyncAction;
    overload function Min(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Max(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Step(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Value(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function SetValueAsync(focus: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.foundation.IAsyncAction;
    function FocusAsync(): winrt.windows.foundation.IAsyncAction;
    overload function FocusChangedSupported(): Bool;
    overload function WaitForFocusSupported(): Bool;
    overload function SupportedFocusModes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.FocusMode> /* GenericTypeInstSig */;
    overload function SupportedFocusDistances(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.ManualFocusDistance> /* GenericTypeInstSig */;
    overload function SupportedFocusRanges(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.AutoFocusRange> /* GenericTypeInstSig */;
    overload function Mode(): winrt.windows.media.devices.FocusMode;
    overload function FocusState(): winrt.windows.media.devices.MediaCaptureFocusState;
    function UnlockAsync(): winrt.windows.foundation.IAsyncAction;
    function LockAsync(): winrt.windows.foundation.IAsyncAction;
    function Configure(settings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.FocusSettings>): Void;
}
