package winrt.microsoft.ui.windowing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::DisplayAreaWatcher")
extern class DisplayAreaWatcher
    implements winrt.microsoft.ui.windowing.IDisplayAreaWatcher
{
    overload function Added(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.windowing.DisplayAreaWatcher, winrt.microsoft.ui.windowing.DisplayArea> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    function Start(): Void;
    function Stop(): Void;
    overload function Status(): winrt.microsoft.ui.windowing.DisplayAreaWatcherStatus;
    @:noExcept overload function Added(token: ConstRef<winrt.EventToken>): Void;
    overload function EnumerationCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.windowing.DisplayAreaWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnumerationCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function Removed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.windowing.DisplayAreaWatcher, winrt.microsoft.ui.windowing.DisplayArea> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Removed(token: ConstRef<winrt.EventToken>): Void;
    overload function Stopped(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.windowing.DisplayAreaWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Stopped(token: ConstRef<winrt.EventToken>): Void;
    overload function Updated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.windowing.DisplayAreaWatcher, winrt.microsoft.ui.windowing.DisplayArea> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Updated(token: ConstRef<winrt.EventToken>): Void;
}
