package winrt.windows.graphics.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Display.Core.h", true)
@:native("winrt::Windows::Graphics::Display::Core::IHdmiDisplayInformation")
extern interface IHdmiDisplayInformation extends winrt.windows.foundation.IInspectable
{
    function GetSupportedDisplayModes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.display.core.HdmiDisplayMode> /* GenericTypeInstSig */;
    function GetCurrentDisplayMode(): winrt.windows.graphics.display.core.HdmiDisplayMode;
    function SetDefaultDisplayModeAsync(): winrt.windows.foundation.IAsyncAction;
    overload function RequestSetCurrentDisplayModeAsync(mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.display.core.HdmiDisplayMode>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function RequestSetCurrentDisplayModeAsync(mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.display.core.HdmiDisplayMode>, hdrOption: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.display.core.HdmiDisplayHdrOption>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function RequestSetCurrentDisplayModeAsync(mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.display.core.HdmiDisplayMode>, hdrOption: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.display.core.HdmiDisplayHdrOption>, hdrMetadata: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.display.core.HdmiDisplayHdr2086Metadata>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function DisplayModesChanged(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.core.HdmiDisplayInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DisplayModesChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
