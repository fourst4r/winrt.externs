package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::CoreIndependentInputSource")
extern class CoreIndependentInputSource
    implements winrt.windows.ui.core.ICoreInputSourceBase
    implements winrt.windows.ui.core.ICorePointerInputSource
    implements winrt.windows.ui.core.ICorePointerInputSource2
    implements winrt.windows.ui.core.ICorePointerRedirector
{
    overload function Dispatcher(): winrt.windows.ui.core.CoreDispatcher;
    overload function IsInputEnabled(): Bool;
    overload function IsInputEnabled(value: Bool): Void;
    overload function InputEnabled(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.InputEnabledEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function InputEnabled(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    function ReleasePointerCapture(): Void;
    function SetPointerCapture(): Void;
    overload function HasCapture(): Bool;
    overload function PointerPosition(): winrt.windows.foundation.Point;
    overload function PointerCursor(): winrt.windows.ui.core.CoreCursor;
    overload function PointerCursor(value: cxx.ConstRef<winrt.windows.ui.core.CoreCursor>): Void;
    overload function PointerCaptureLost(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerCaptureLost(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerEntered(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerEntered(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerExited(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerExited(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerMoved(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerMoved(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerPressed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerPressed(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerReleased(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerReleased(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerWheelChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerWheelChanged(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DispatcherQueue(): winrt.windows.system.DispatcherQueue;
    overload function PointerRoutedAway(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.ICorePointerRedirector, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerRoutedAway(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerRoutedTo(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.ICorePointerRedirector, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerRoutedTo(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerRoutedReleased(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.ICorePointerRedirector, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerRoutedReleased(cookie: cxx.ConstRef<winrt.EventToken>): Void;
}
