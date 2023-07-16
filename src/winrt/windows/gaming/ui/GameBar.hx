package winrt.windows.gaming.ui;

@:include("winrt/Windows.Gaming.UI.h", true)
@:native("winrt::Windows::Gaming::UI::GameBar")
extern class GameBar
{
    static overload function VisibilityChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function VisibilityChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function IsInputRedirectedChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function IsInputRedirectedChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function Visible(): Bool;
    static overload function IsInputRedirected(): Bool;
}
