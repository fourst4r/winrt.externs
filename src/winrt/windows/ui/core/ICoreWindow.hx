package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreWindow")
extern interface ICoreWindow extends winrt.windows.foundation.IInspectable
{
    overload function AutomationHostProvider(): winrt.windows.foundation.IInspectable;
    overload function Bounds(): winrt.windows.foundation.Rect;
    overload function CustomProperties(): winrt.windows.foundation.collections.IPropertySet;
    overload function Dispatcher(): winrt.windows.ui.core.CoreDispatcher;
    overload function FlowDirection(): winrt.windows.ui.core.CoreWindowFlowDirection;
    overload function FlowDirection(value: cxx.ConstRef<winrt.windows.ui.core.CoreWindowFlowDirection>): Void;
    overload function IsInputEnabled(): Bool;
    overload function IsInputEnabled(value: Bool): Void;
    overload function PointerCursor(): winrt.windows.ui.core.CoreCursor;
    overload function PointerCursor(value: cxx.ConstRef<winrt.windows.ui.core.CoreCursor>): Void;
    overload function PointerPosition(): winrt.windows.foundation.Point;
    overload function Visible(): Bool;
    function Activate(): Void;
    function Close(): Void;
    function GetAsyncKeyState(virtualKey: cxx.ConstRef<winrt.windows.system.VirtualKey>): winrt.windows.ui.core.CoreVirtualKeyStates;
    function GetKeyState(virtualKey: cxx.ConstRef<winrt.windows.system.VirtualKey>): winrt.windows.ui.core.CoreVirtualKeyStates;
    function ReleasePointerCapture(): Void;
    function SetPointerCapture(): Void;
    overload function Activated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.WindowActivatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Activated(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AutomationProviderRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.AutomationProviderRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AutomationProviderRequested(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CharacterReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.CharacterReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CharacterReceived(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Closed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.CoreWindowEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function InputEnabled(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.InputEnabledEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function InputEnabled(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function KeyDown(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.KeyEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function KeyDown(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function KeyUp(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.KeyEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function KeyUp(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerCaptureLost(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerCaptureLost(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerEntered(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerEntered(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerExited(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerExited(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerMoved(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerMoved(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerPressed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerPressed(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerReleased(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerReleased(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TouchHitTesting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.TouchHitTestingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TouchHitTesting(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerWheelChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerWheelChanged(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SizeChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.WindowSizeChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SizeChanged(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function VisibilityChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.VisibilityChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VisibilityChanged(cookie: cxx.ConstRef<winrt.EventToken>): Void;
}
