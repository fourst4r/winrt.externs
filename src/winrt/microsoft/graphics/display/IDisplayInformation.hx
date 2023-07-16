package winrt.microsoft.graphics.display;

@:valueType
@:include("winrt/Microsoft.Graphics.Display.h", true)
@:native("winrt::Microsoft::Graphics::Display::IDisplayInformation")
extern interface IDisplayInformation extends winrt.windows.foundation.IInspectable
{
    overload function DispatcherQueue(): winrt.microsoft.ui.dispatching.DispatcherQueue;
    overload function IsStereoEnabled(): Bool;
    overload function IsStereoEnabledChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.graphics.display.DisplayInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsStereoEnabledChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetColorProfileAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    function GetColorProfile(): winrt.windows.storage.streams.IRandomAccessStream;
    overload function ColorProfileChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.graphics.display.DisplayInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ColorProfileChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetAdvancedColorInfo(): winrt.microsoft.graphics.display.DisplayAdvancedColorInfo;
    overload function AdvancedColorInfoChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.graphics.display.DisplayInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AdvancedColorInfoChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Destroyed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.graphics.display.DisplayInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Destroyed(token: cxx.ConstRef<winrt.EventToken>): Void;
}
