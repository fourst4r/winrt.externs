package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreComponentFocusable")
extern interface ICoreComponentFocusable extends winrt.windows.foundation.IInspectable
{
    overload function HasFocus(): Bool;
    overload function GotFocus(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.CoreWindowEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GotFocus(cookie: ConstRef<winrt.EventToken>): Void;
    overload function LostFocus(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.CoreWindowEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LostFocus(cookie: ConstRef<winrt.EventToken>): Void;
}
