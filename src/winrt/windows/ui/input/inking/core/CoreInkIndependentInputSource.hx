package winrt.windows.ui.input.inking.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.Core.h", true)
@:native("winrt::Windows::UI::Input::Inking::Core::CoreInkIndependentInputSource")
extern class CoreInkIndependentInputSource
    implements winrt.windows.ui.input.inking.core.ICoreInkIndependentInputSource
    implements winrt.windows.ui.input.inking.core.ICoreInkIndependentInputSource2
{
    overload function PointerEntering(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreInkIndependentInputSource, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerEntering(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerHovering(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreInkIndependentInputSource, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerHovering(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerExiting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreInkIndependentInputSource, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerExiting(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerPressing(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreInkIndependentInputSource, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerPressing(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerMoving(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreInkIndependentInputSource, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerMoving(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerReleasing(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreInkIndependentInputSource, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerReleasing(cookie: ConstRef<winrt.EventToken>): Void;
    overload function PointerLost(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreInkIndependentInputSource, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerLost(cookie: ConstRef<winrt.EventToken>): Void;
    overload function InkPresenter(): winrt.windows.ui.input.inking.InkPresenter;
    overload function PointerCursor(): winrt.windows.ui.core.CoreCursor;
    overload function PointerCursor(value: ConstRef<winrt.windows.ui.core.CoreCursor>): Void;
    function Create(inkPresenter: ConstRef<winrt.windows.ui.input.inking.InkPresenter>): winrt.windows.ui.input.inking.core.CoreInkIndependentInputSource;
    static function Create(inkPresenter: ConstRef<winrt.windows.ui.input.inking.InkPresenter>): winrt.windows.ui.input.inking.core.CoreInkIndependentInputSource;
}
