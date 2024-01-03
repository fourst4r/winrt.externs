package winrt.windows.graphics.display;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IDisplayPropertiesStatics")
extern interface IDisplayPropertiesStatics extends winrt.windows.foundation.IInspectable
{
    overload function CurrentOrientation(): winrt.windows.graphics.display.DisplayOrientations;
    overload function NativeOrientation(): winrt.windows.graphics.display.DisplayOrientations;
    overload function AutoRotationPreferences(): winrt.windows.graphics.display.DisplayOrientations;
    overload function AutoRotationPreferences(value: ConstRef<winrt.windows.graphics.display.DisplayOrientations>): Void;
    overload function OrientationChanged(handler: ConstRef<winrt.windows.graphics.display.DisplayPropertiesEventHandler>): winrt.EventToken;
    @:noExcept overload function OrientationChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function ResolutionScale(): winrt.windows.graphics.display.ResolutionScale;
    overload function LogicalDpi(): Float32;
    overload function LogicalDpiChanged(handler: ConstRef<winrt.windows.graphics.display.DisplayPropertiesEventHandler>): winrt.EventToken;
    @:noExcept overload function LogicalDpiChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function StereoEnabled(): Bool;
    overload function StereoEnabledChanged(handler: ConstRef<winrt.windows.graphics.display.DisplayPropertiesEventHandler>): winrt.EventToken;
    @:noExcept overload function StereoEnabledChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetColorProfileAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function ColorProfileChanged(handler: ConstRef<winrt.windows.graphics.display.DisplayPropertiesEventHandler>): winrt.EventToken;
    @:noExcept overload function ColorProfileChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function DisplayContentsInvalidated(handler: ConstRef<winrt.windows.graphics.display.DisplayPropertiesEventHandler>): winrt.EventToken;
    @:noExcept overload function DisplayContentsInvalidated(token: ConstRef<winrt.EventToken>): Void;
}
