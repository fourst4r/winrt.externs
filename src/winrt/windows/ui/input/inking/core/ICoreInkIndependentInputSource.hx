package winrt.windows.ui.input.inking.core;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.Core.h", true)
@:native("winrt::Windows::UI::Input::Inking::Core::ICoreInkIndependentInputSource")
extern interface ICoreInkIndependentInputSource extends winrt.windows.foundation.IInspectable
{
    overload function PointerEntering(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreInkIndependentInputSource, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerEntering(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerHovering(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreInkIndependentInputSource, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerHovering(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerExiting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreInkIndependentInputSource, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerExiting(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerPressing(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreInkIndependentInputSource, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerPressing(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerMoving(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreInkIndependentInputSource, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerMoving(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerReleasing(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreInkIndependentInputSource, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerReleasing(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerLost(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreInkIndependentInputSource, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerLost(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function InkPresenter(): winrt.windows.ui.input.inking.InkPresenter;
}