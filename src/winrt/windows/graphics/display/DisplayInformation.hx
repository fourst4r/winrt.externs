package winrt.windows.graphics.display;

@:valueType
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::DisplayInformation")
extern class DisplayInformation
    implements winrt.windows.graphics.display.IDisplayInformation
    implements winrt.windows.graphics.display.IDisplayInformation2
    implements winrt.windows.graphics.display.IDisplayInformation3
    implements winrt.windows.graphics.display.IDisplayInformation4
    implements winrt.windows.graphics.display.IDisplayInformation5
{
    overload function CurrentOrientation(): winrt.windows.graphics.display.DisplayOrientations;
    overload function NativeOrientation(): winrt.windows.graphics.display.DisplayOrientations;
    overload function OrientationChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.DisplayInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function OrientationChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ResolutionScale(): winrt.windows.graphics.display.ResolutionScale;
    overload function LogicalDpi(): cxx.num.Float32;
    overload function RawDpiX(): cxx.num.Float32;
    overload function RawDpiY(): cxx.num.Float32;
    overload function DpiChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.DisplayInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DpiChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function StereoEnabled(): Bool;
    overload function StereoEnabledChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.DisplayInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StereoEnabledChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetColorProfileAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function ColorProfileChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.DisplayInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ColorProfileChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RawPixelsPerViewPixel(): cxx.num.Float64;
    overload function DiagonalSizeInInches(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function ScreenWidthInRawPixels(): cxx.num.UInt32;
    overload function ScreenHeightInRawPixels(): cxx.num.UInt32;
    function GetAdvancedColorInfo(): winrt.windows.graphics.display.AdvancedColorInfo;
    overload function AdvancedColorInfoChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.DisplayInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AdvancedColorInfoChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetForCurrentView(): winrt.windows.graphics.display.DisplayInformation;
    overload function AutoRotationPreferences(): winrt.windows.graphics.display.DisplayOrientations;
    overload function AutoRotationPreferences(value: cxx.ConstRef<winrt.windows.graphics.display.DisplayOrientations>): Void;
    overload function DisplayContentsInvalidated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.DisplayInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DisplayContentsInvalidated(token: cxx.ConstRef<winrt.EventToken>): Void;
    static function GetForCurrentView(): winrt.windows.graphics.display.DisplayInformation;
    static overload function AutoRotationPreferences(): winrt.windows.graphics.display.DisplayOrientations;
    static overload function AutoRotationPreferences(value: cxx.ConstRef<winrt.windows.graphics.display.DisplayOrientations>): Void;
    static overload function DisplayContentsInvalidated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.DisplayInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function DisplayContentsInvalidated(token: cxx.ConstRef<winrt.EventToken>): Void;
}
