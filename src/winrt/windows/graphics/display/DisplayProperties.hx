package winrt.windows.graphics.display;

@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::DisplayProperties")
extern class DisplayProperties
{
    static overload function CurrentOrientation(): winrt.windows.graphics.display.DisplayOrientations;
    static overload function NativeOrientation(): winrt.windows.graphics.display.DisplayOrientations;
    static overload function AutoRotationPreferences(): winrt.windows.graphics.display.DisplayOrientations;
    static overload function AutoRotationPreferences(value: cxx.ConstRef<winrt.windows.graphics.display.DisplayOrientations>): Void;
    static overload function OrientationChanged(handler: cxx.ConstRef<winrt.windows.graphics.display.DisplayPropertiesEventHandler>): winrt.EventToken;
    static overload function OrientationChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function ResolutionScale(): winrt.windows.graphics.display.ResolutionScale;
    static overload function LogicalDpi(): cxx.num.Float32;
    static overload function LogicalDpiChanged(handler: cxx.ConstRef<winrt.windows.graphics.display.DisplayPropertiesEventHandler>): winrt.EventToken;
    static overload function LogicalDpiChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function StereoEnabled(): Bool;
    static overload function StereoEnabledChanged(handler: cxx.ConstRef<winrt.windows.graphics.display.DisplayPropertiesEventHandler>): winrt.EventToken;
    static overload function StereoEnabledChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    static function GetColorProfileAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    static overload function ColorProfileChanged(handler: cxx.ConstRef<winrt.windows.graphics.display.DisplayPropertiesEventHandler>): winrt.EventToken;
    static overload function ColorProfileChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function DisplayContentsInvalidated(handler: cxx.ConstRef<winrt.windows.graphics.display.DisplayPropertiesEventHandler>): winrt.EventToken;
    static overload function DisplayContentsInvalidated(token: cxx.ConstRef<winrt.EventToken>): Void;
}
