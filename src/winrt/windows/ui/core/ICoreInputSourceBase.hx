package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreInputSourceBase")
extern interface ICoreInputSourceBase extends winrt.windows.foundation.IInspectable
{
    overload function Dispatcher(): winrt.windows.ui.core.CoreDispatcher;
    overload function IsInputEnabled(): Bool;
    overload function IsInputEnabled(value: Bool): Void;
    overload function InputEnabled(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.InputEnabledEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function InputEnabled(cookie: ConstRef<winrt.EventToken>): Void;
}
