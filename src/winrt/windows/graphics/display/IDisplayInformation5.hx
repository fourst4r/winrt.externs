package winrt.windows.graphics.display;

@:valueType
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IDisplayInformation5")
extern interface IDisplayInformation5 extends winrt.windows.foundation.IInspectable
{
    function GetAdvancedColorInfo(): winrt.windows.graphics.display.AdvancedColorInfo;
    overload function AdvancedColorInfoChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.DisplayInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AdvancedColorInfoChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
