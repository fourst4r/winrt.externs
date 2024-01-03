package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkUnprocessedInput")
extern interface IInkUnprocessedInput extends winrt.windows.foundation.IInspectable
{
    overload function PointerEntered(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.InkUnprocessedInput, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerEntered(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerHovered(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.InkUnprocessedInput, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerHovered(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerExited(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.InkUnprocessedInput, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerExited(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerPressed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.InkUnprocessedInput, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerPressed(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerMoved(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.InkUnprocessedInput, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerMoved(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerReleased(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.InkUnprocessedInput, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerReleased(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerLost(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.InkUnprocessedInput, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerLost(cookie: ConstRef<winrt.EventToken>): Void;
    overload function InkPresenter(): winrt.windows.ui.input.inking.InkPresenter;
}
