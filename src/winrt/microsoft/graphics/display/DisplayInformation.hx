package winrt.microsoft.graphics.display;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Graphics.Display.h", true)
@:native("winrt::Microsoft::Graphics::Display::DisplayInformation")
extern class DisplayInformation
    implements winrt.microsoft.graphics.display.IDisplayInformation
    implements winrt.windows.foundation.IClosable
{
    overload function IsStereoEnabled(): Bool;
    function GetColorProfileAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function IsStereoEnabledChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.graphics.display.DisplayInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsStereoEnabledChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function DispatcherQueue(): winrt.microsoft.ui.dispatching.DispatcherQueue;
    function GetColorProfile(): winrt.windows.storage.streams.IRandomAccessStream;
    overload function ColorProfileChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.graphics.display.DisplayInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ColorProfileChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetAdvancedColorInfo(): winrt.microsoft.graphics.display.DisplayAdvancedColorInfo;
    overload function AdvancedColorInfoChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.graphics.display.DisplayInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AdvancedColorInfoChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function Destroyed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.graphics.display.DisplayInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Destroyed(token: ConstRef<winrt.EventToken>): Void;
    function Close(): Void;
    function CreateForWindowId(windowId: ConstRef<winrt.microsoft.ui.WindowId>): winrt.microsoft.graphics.display.DisplayInformation;
    function CreateForDisplayId(displayId: ConstRef<winrt.microsoft.ui.DisplayId>): winrt.microsoft.graphics.display.DisplayInformation;
    static function CreateForWindowId(windowId: ConstRef<winrt.microsoft.ui.WindowId>): winrt.microsoft.graphics.display.DisplayInformation;
    static function CreateForDisplayId(displayId: ConstRef<winrt.microsoft.ui.DisplayId>): winrt.microsoft.graphics.display.DisplayInformation;
}
