package winrt.windows.graphics.display.core;

@:valueType
@:include("winrt/Windows.Graphics.Display.Core.h", true)
@:native("winrt::Windows::Graphics::Display::Core::HdmiDisplayInformation")
extern class HdmiDisplayInformation
    implements winrt.windows.graphics.display.core.IHdmiDisplayInformation
{
    function GetSupportedDisplayModes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.display.core.HdmiDisplayMode> /* GenericTypeInstSig */;
    function GetCurrentDisplayMode(): winrt.windows.graphics.display.core.HdmiDisplayMode;
    function SetDefaultDisplayModeAsync(): winrt.windows.foundation.IAsyncAction;
    overload function RequestSetCurrentDisplayModeAsync(mode: cxx.ConstRef<winrt.windows.graphics.display.core.HdmiDisplayMode>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function RequestSetCurrentDisplayModeAsync(mode: cxx.ConstRef<winrt.windows.graphics.display.core.HdmiDisplayMode>, hdrOption: cxx.ConstRef<winrt.windows.graphics.display.core.HdmiDisplayHdrOption>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function RequestSetCurrentDisplayModeAsync(mode: cxx.ConstRef<winrt.windows.graphics.display.core.HdmiDisplayMode>, hdrOption: cxx.ConstRef<winrt.windows.graphics.display.core.HdmiDisplayHdrOption>, hdrMetadata: cxx.ConstRef<winrt.windows.graphics.display.core.HdmiDisplayHdr2086Metadata>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function DisplayModesChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.core.HdmiDisplayInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DisplayModesChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetForCurrentView(): winrt.windows.graphics.display.core.HdmiDisplayInformation;
    static function GetForCurrentView(): winrt.windows.graphics.display.core.HdmiDisplayInformation;
}
