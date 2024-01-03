package winrt.windows.graphics.display;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IDisplayInformation")
extern interface IDisplayInformation extends winrt.windows.foundation.IInspectable
{
    overload function CurrentOrientation(): winrt.windows.graphics.display.DisplayOrientations;
    overload function NativeOrientation(): winrt.windows.graphics.display.DisplayOrientations;
    overload function OrientationChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.DisplayInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function OrientationChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function ResolutionScale(): winrt.windows.graphics.display.ResolutionScale;
    overload function LogicalDpi(): Float32;
    overload function RawDpiX(): Float32;
    overload function RawDpiY(): Float32;
    overload function DpiChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.DisplayInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DpiChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function StereoEnabled(): Bool;
    overload function StereoEnabledChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.DisplayInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StereoEnabledChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetColorProfileAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function ColorProfileChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.DisplayInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ColorProfileChanged(token: ConstRef<winrt.EventToken>): Void;
}
