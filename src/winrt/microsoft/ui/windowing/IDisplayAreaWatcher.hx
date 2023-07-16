package winrt.microsoft.ui.windowing;

@:valueType
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::IDisplayAreaWatcher")
extern interface IDisplayAreaWatcher extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.microsoft.ui.windowing.DisplayAreaWatcherStatus;
    function Start(): Void;
    function Stop(): Void;
    overload function Added(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.windowing.DisplayAreaWatcher, winrt.microsoft.ui.windowing.DisplayArea> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Added(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function EnumerationCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.windowing.DisplayAreaWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnumerationCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Removed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.windowing.DisplayAreaWatcher, winrt.microsoft.ui.windowing.DisplayArea> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Removed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Stopped(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.windowing.DisplayAreaWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Stopped(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Updated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.windowing.DisplayAreaWatcher, winrt.microsoft.ui.windowing.DisplayArea> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Updated(token: cxx.ConstRef<winrt.EventToken>): Void;
}
