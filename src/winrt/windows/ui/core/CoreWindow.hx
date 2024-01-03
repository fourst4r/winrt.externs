package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::CoreWindow")
extern class CoreWindow
    implements winrt.windows.ui.core.ICoreWindow
    implements winrt.windows.ui.core.ICoreWindow2
    implements winrt.windows.ui.core.ICorePointerRedirector
    implements winrt.windows.ui.core.ICoreWindow3
    implements winrt.windows.ui.core.ICoreWindow4
    implements winrt.windows.ui.core.ICoreWindow5
    implements winrt.windows.ui.core.ICoreWindowWithContext
{
    overload function AutomationHostProvider(): winrt.windows.foundation.IInspectable;
    overload function Bounds(): winrt.windows.foundation.Rect;
    overload function CustomProperties(): winrt.windows.foundation.collections.IPropertySet;
    overload function Dispatcher(): winrt.windows.ui.core.CoreDispatcher;
    overload function FlowDirection(): winrt.windows.ui.core.CoreWindowFlowDirection;
    overload function FlowDirection(value: ConstRef<winrt.windows.ui.core.CoreWindowFlowDirection>): Void;
    overload function IsInputEnabled(): Bool;
    overload function IsInputEnabled(value: Bool): Void;
    overload function PointerCursor(): winrt.windows.ui.core.CoreCursor;
    overload function PointerCursor(value: ConstRef<winrt.windows.ui.core.CoreCursor>): Void;
    overload function PointerPosition(): winrt.windows.foundation.Point;
    overload function Visible(): Bool;
    function Activate(): Void;
    function Close(): Void;
    function GetAsyncKeyState(virtualKey: ConstRef<winrt.windows.system.VirtualKey>): winrt.windows.ui.core.CoreVirtualKeyStates;
    function GetKeyState(virtualKey: ConstRef<winrt.windows.system.VirtualKey>): winrt.windows.ui.core.CoreVirtualKeyStates;
    function ReleasePointerCapture(): Void;
    function SetPointerCapture(): Void;
    overload function Activated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.WindowActivatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Activated(cookie: ConstRef<winrt.EventToken>): Void;
    overload function AutomationProviderRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.AutomationProviderRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AutomationProviderRequested(cookie: ConstRef<winrt.EventToken>): Void;
    overload function CharacterReceived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.CharacterReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CharacterReceived(cookie: ConstRef<winrt.EventToken>): Void;
    overload function Closed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.CoreWindowEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(cookie: ConstRef<winrt.EventToken>): Void;
    overload function InputEnabled(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.InputEnabledEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function InputEnabled(cookie: ConstRef<winrt.EventToken>): Void;
    overload function KeyDown(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.KeyEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function KeyDown(cookie: ConstRef<winrt.EventToken>): Void;
    overload function KeyUp(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.KeyEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function KeyUp(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerCaptureLost(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerCaptureLost(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerEntered(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerEntered(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerExited(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerExited(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerMoved(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerMoved(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerPressed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerPressed(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerReleased(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerReleased(cookie: ConstRef<winrt.EventToken>): Void;
    overload function TouchHitTesting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.TouchHitTestingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TouchHitTesting(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerWheelChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerWheelChanged(cookie: ConstRef<winrt.EventToken>): Void;
    overload function SizeChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.WindowSizeChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SizeChanged(cookie: ConstRef<winrt.EventToken>): Void;
    overload function VisibilityChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.VisibilityChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VisibilityChanged(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerPosition(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function PointerRoutedAway(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.ICorePointerRedirector, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerRoutedAway(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerRoutedTo(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.ICorePointerRedirector, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerRoutedTo(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerRoutedReleased(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.ICorePointerRedirector, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerRoutedReleased(cookie: ConstRef<winrt.EventToken>): Void;
    overload function ClosestInteractiveBoundsRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.ClosestInteractiveBoundsRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ClosestInteractiveBoundsRequested(cookie: ConstRef<winrt.EventToken>): Void;
    function GetCurrentKeyEventDeviceId(): winrt.HString;
    overload function ResizeStarted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ResizeStarted(cookie: ConstRef<winrt.EventToken>): Void;
    overload function ResizeCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ResizeCompleted(cookie: ConstRef<winrt.EventToken>): Void;
    overload function DispatcherQueue(): winrt.windows.system.DispatcherQueue;
    overload function ActivationMode(): winrt.windows.ui.core.CoreWindowActivationMode;
    overload function UIContext(): winrt.windows.ui.UIContext;
    function GetForCurrentThread(): winrt.windows.ui.core.CoreWindow;
    static function GetForCurrentThread(): winrt.windows.ui.core.CoreWindow;
}
