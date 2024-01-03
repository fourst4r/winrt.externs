package winrt.windows.ui.input.inking.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.Core.h", true)
@:native("winrt::Windows::UI::Input::Inking::Core::ICoreWetStrokeUpdateSource")
extern interface ICoreWetStrokeUpdateSource extends winrt.windows.foundation.IInspectable
{
    overload function WetStrokeStarting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateSource, winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WetStrokeStarting(cookie: ConstRef<winrt.EventToken>): Void;
    overload function WetStrokeContinuing(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateSource, winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WetStrokeContinuing(cookie: ConstRef<winrt.EventToken>): Void;
    overload function WetStrokeStopping(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateSource, winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WetStrokeStopping(cookie: ConstRef<winrt.EventToken>): Void;
    overload function WetStrokeCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateSource, winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WetStrokeCompleted(cookie: ConstRef<winrt.EventToken>): Void;
    overload function WetStrokeCanceled(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateSource, winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WetStrokeCanceled(cookie: ConstRef<winrt.EventToken>): Void;
    overload function InkPresenter(): winrt.windows.ui.input.inking.InkPresenter;
}
