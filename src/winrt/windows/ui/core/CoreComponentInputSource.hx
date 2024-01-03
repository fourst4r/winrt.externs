package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::CoreComponentInputSource")
extern class CoreComponentInputSource
    implements winrt.windows.ui.core.ICoreInputSourceBase
    implements winrt.windows.ui.core.ICorePointerInputSource
    implements winrt.windows.ui.core.ICoreKeyboardInputSource
    implements winrt.windows.ui.core.ICoreComponentFocusable
    implements winrt.windows.ui.core.ICoreTouchHitTesting
    implements winrt.windows.ui.core.ICoreClosestInteractiveBoundsRequested
    implements winrt.windows.ui.core.ICoreKeyboardInputSource2
    implements winrt.windows.ui.core.ICorePointerInputSource2
{
    overload function Dispatcher(): winrt.windows.ui.core.CoreDispatcher;
    overload function IsInputEnabled(): Bool;
    overload function IsInputEnabled(value: Bool): Void;
    overload function InputEnabled(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.InputEnabledEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function InputEnabled(cookie: ConstRef<winrt.EventToken>): Void;
    function ReleasePointerCapture(): Void;
    function SetPointerCapture(): Void;
    overload function HasCapture(): Bool;
    overload function PointerPosition(): winrt.windows.foundation.Point;
    overload function PointerCursor(): winrt.windows.ui.core.CoreCursor;
    overload function PointerCursor(value: ConstRef<winrt.windows.ui.core.CoreCursor>): Void;
    overload function PointerCaptureLost(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerCaptureLost(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerEntered(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerEntered(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerExited(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerExited(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerMoved(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerMoved(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerPressed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerPressed(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerReleased(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerReleased(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerWheelChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerWheelChanged(cookie: ConstRef<winrt.EventToken>): Void;
    function GetCurrentKeyState(virtualKey: ConstRef<winrt.windows.system.VirtualKey>): winrt.windows.ui.core.CoreVirtualKeyStates;
    overload function CharacterReceived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.CharacterReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CharacterReceived(cookie: ConstRef<winrt.EventToken>): Void;
    overload function KeyDown(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.KeyEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function KeyDown(cookie: ConstRef<winrt.EventToken>): Void;
    overload function KeyUp(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.KeyEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function KeyUp(cookie: ConstRef<winrt.EventToken>): Void;
    overload function HasFocus(): Bool;
    overload function GotFocus(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.CoreWindowEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GotFocus(cookie: ConstRef<winrt.EventToken>): Void;
    overload function LostFocus(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.CoreWindowEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LostFocus(cookie: ConstRef<winrt.EventToken>): Void;
    overload function TouchHitTesting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.TouchHitTestingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TouchHitTesting(cookie: ConstRef<winrt.EventToken>): Void;
    overload function ClosestInteractiveBoundsRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreComponentInputSource, winrt.windows.ui.core.ClosestInteractiveBoundsRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ClosestInteractiveBoundsRequested(cookie: ConstRef<winrt.EventToken>): Void;
    function GetCurrentKeyEventDeviceId(): winrt.HString;
    overload function DispatcherQueue(): winrt.windows.system.DispatcherQueue;
}
