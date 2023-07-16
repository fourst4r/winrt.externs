package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkStrokeInput")
extern class InkStrokeInput
    implements winrt.windows.ui.input.inking.IInkStrokeInput
{
    overload function StrokeStarted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.InkStrokeInput, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StrokeStarted(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function StrokeContinued(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.InkStrokeInput, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StrokeContinued(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function StrokeEnded(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.InkStrokeInput, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StrokeEnded(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function StrokeCanceled(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.InkStrokeInput, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StrokeCanceled(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function InkPresenter(): winrt.windows.ui.input.inking.InkPresenter;
}
