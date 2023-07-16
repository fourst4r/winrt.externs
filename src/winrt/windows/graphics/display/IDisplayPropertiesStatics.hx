package winrt.windows.graphics.display;

@:valueType
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IDisplayPropertiesStatics")
extern interface IDisplayPropertiesStatics extends winrt.windows.foundation.IInspectable
{
    overload function CurrentOrientation(): winrt.windows.graphics.display.DisplayOrientations;
    overload function NativeOrientation(): winrt.windows.graphics.display.DisplayOrientations;
    overload function AutoRotationPreferences(): winrt.windows.graphics.display.DisplayOrientations;
    overload function AutoRotationPreferences(value: cxx.ConstRef<winrt.windows.graphics.display.DisplayOrientations>): Void;
    overload function OrientationChanged(handler: cxx.ConstRef<winrt.windows.graphics.display.DisplayPropertiesEventHandler>): winrt.EventToken;
    @:noExcept overload function OrientationChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ResolutionScale(): winrt.windows.graphics.display.ResolutionScale;
    overload function LogicalDpi(): cxx.num.Float32;
    overload function LogicalDpiChanged(handler: cxx.ConstRef<winrt.windows.graphics.display.DisplayPropertiesEventHandler>): winrt.EventToken;
    @:noExcept overload function LogicalDpiChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function StereoEnabled(): Bool;
    overload function StereoEnabledChanged(handler: cxx.ConstRef<winrt.windows.graphics.display.DisplayPropertiesEventHandler>): winrt.EventToken;
    @:noExcept overload function StereoEnabledChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetColorProfileAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function ColorProfileChanged(handler: cxx.ConstRef<winrt.windows.graphics.display.DisplayPropertiesEventHandler>): winrt.EventToken;
    @:noExcept overload function ColorProfileChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DisplayContentsInvalidated(handler: cxx.ConstRef<winrt.windows.graphics.display.DisplayPropertiesEventHandler>): winrt.EventToken;
    @:noExcept overload function DisplayContentsInvalidated(token: cxx.ConstRef<winrt.EventToken>): Void;
}
