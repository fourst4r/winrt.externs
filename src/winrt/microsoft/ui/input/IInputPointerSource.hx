package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IInputPointerSource")
extern interface IInputPointerSource extends winrt.windows.foundation.IInspectable
{
    overload function Cursor(): winrt.microsoft.ui.input.InputCursor;
    overload function Cursor(value: cxx.ConstRef<winrt.microsoft.ui.input.InputCursor>): Void;
    overload function DeviceKinds(): winrt.microsoft.ui.input.InputPointerSourceDeviceKinds;
    overload function PointerCaptureLost(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.InputPointerSource, winrt.microsoft.ui.input.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerCaptureLost(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerEntered(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.InputPointerSource, winrt.microsoft.ui.input.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerEntered(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerExited(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.InputPointerSource, winrt.microsoft.ui.input.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerExited(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerMoved(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.InputPointerSource, winrt.microsoft.ui.input.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerMoved(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerPressed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.InputPointerSource, winrt.microsoft.ui.input.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerPressed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerReleased(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.InputPointerSource, winrt.microsoft.ui.input.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerReleased(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerRoutedAway(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.InputPointerSource, winrt.microsoft.ui.input.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerRoutedAway(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerRoutedReleased(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.InputPointerSource, winrt.microsoft.ui.input.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerRoutedReleased(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerRoutedTo(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.InputPointerSource, winrt.microsoft.ui.input.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerRoutedTo(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerWheelChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.InputPointerSource, winrt.microsoft.ui.input.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerWheelChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
