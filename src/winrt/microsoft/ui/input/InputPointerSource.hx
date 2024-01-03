package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::InputPointerSource")
extern class InputPointerSource
    extends winrt.microsoft.ui.input.InputObject
    implements winrt.microsoft.ui.input.IInputPointerSource
{
    overload function PointerRoutedReleased(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.InputPointerSource, winrt.microsoft.ui.input.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    overload function Cursor(value: ConstRef<winrt.microsoft.ui.input.InputCursor>): Void;
    overload function DeviceKinds(): winrt.microsoft.ui.input.InputPointerSourceDeviceKinds;
    overload function PointerCaptureLost(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.InputPointerSource, winrt.microsoft.ui.input.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerCaptureLost(token: ConstRef<winrt.EventToken>): Void;
    overload function PointerEntered(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.InputPointerSource, winrt.microsoft.ui.input.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerEntered(token: ConstRef<winrt.EventToken>): Void;
    overload function PointerExited(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.InputPointerSource, winrt.microsoft.ui.input.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    overload function Cursor(): winrt.microsoft.ui.input.InputCursor;
    overload function PointerMoved(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.InputPointerSource, winrt.microsoft.ui.input.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerMoved(token: ConstRef<winrt.EventToken>): Void;
    overload function PointerPressed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.InputPointerSource, winrt.microsoft.ui.input.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerPressed(token: ConstRef<winrt.EventToken>): Void;
    overload function PointerReleased(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.InputPointerSource, winrt.microsoft.ui.input.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerReleased(token: ConstRef<winrt.EventToken>): Void;
    overload function PointerRoutedAway(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.InputPointerSource, winrt.microsoft.ui.input.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerRoutedAway(token: ConstRef<winrt.EventToken>): Void;
    @:noExcept overload function PointerExited(token: ConstRef<winrt.EventToken>): Void;
    @:noExcept overload function PointerRoutedReleased(token: ConstRef<winrt.EventToken>): Void;
    overload function PointerRoutedTo(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.InputPointerSource, winrt.microsoft.ui.input.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerRoutedTo(token: ConstRef<winrt.EventToken>): Void;
    overload function PointerWheelChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.InputPointerSource, winrt.microsoft.ui.input.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerWheelChanged(token: ConstRef<winrt.EventToken>): Void;
}
