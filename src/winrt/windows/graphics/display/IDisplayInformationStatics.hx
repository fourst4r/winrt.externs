package winrt.windows.graphics.display;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IDisplayInformationStatics")
extern interface IDisplayInformationStatics extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentView(): winrt.windows.graphics.display.DisplayInformation;
    overload function AutoRotationPreferences(): winrt.windows.graphics.display.DisplayOrientations;
    overload function AutoRotationPreferences(value: ConstRef<winrt.windows.graphics.display.DisplayOrientations>): Void;
    overload function DisplayContentsInvalidated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.DisplayInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DisplayContentsInvalidated(token: ConstRef<winrt.EventToken>): Void;
}
