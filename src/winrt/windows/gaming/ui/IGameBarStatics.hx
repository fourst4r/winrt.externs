package winrt.windows.gaming.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.UI.h", true)
@:native("winrt::Windows::Gaming::UI::IGameBarStatics")
extern interface IGameBarStatics extends winrt.windows.foundation.IInspectable
{
    overload function VisibilityChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VisibilityChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function IsInputRedirectedChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsInputRedirectedChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function Visible(): Bool;
    overload function IsInputRedirected(): Bool;
}
