package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IEdgeGesture")
extern interface IEdgeGesture extends winrt.windows.foundation.IInspectable
{
    overload function Starting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.EdgeGesture, winrt.windows.ui.input.EdgeGestureEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Starting(token: ConstRef<winrt.EventToken>): Void;
    overload function Completed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.EdgeGesture, winrt.windows.ui.input.EdgeGestureEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Completed(token: ConstRef<winrt.EventToken>): Void;
    overload function Canceled(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.EdgeGesture, winrt.windows.ui.input.EdgeGestureEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Canceled(token: ConstRef<winrt.EventToken>): Void;
}
