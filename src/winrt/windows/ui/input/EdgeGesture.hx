package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::EdgeGesture")
extern class EdgeGesture
    implements winrt.windows.ui.input.IEdgeGesture
{
    overload function Starting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.EdgeGesture, winrt.windows.ui.input.EdgeGestureEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Starting(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Completed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.EdgeGesture, winrt.windows.ui.input.EdgeGestureEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Completed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Canceled(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.EdgeGesture, winrt.windows.ui.input.EdgeGestureEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Canceled(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetForCurrentView(): winrt.windows.ui.input.EdgeGesture;
    static function GetForCurrentView(): winrt.windows.ui.input.EdgeGesture;
}
