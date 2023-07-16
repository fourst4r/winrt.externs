package winrt.windows.ui.input.inking.core;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.Core.h", true)
@:native("winrt::Windows::UI::Input::Inking::Core::CoreWetStrokeUpdateSource")
extern class CoreWetStrokeUpdateSource
    implements winrt.windows.ui.input.inking.core.ICoreWetStrokeUpdateSource
{
    overload function WetStrokeStarting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateSource, winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WetStrokeStarting(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function WetStrokeContinuing(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateSource, winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WetStrokeContinuing(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function WetStrokeStopping(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateSource, winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WetStrokeStopping(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function WetStrokeCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateSource, winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WetStrokeCompleted(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function WetStrokeCanceled(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateSource, winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WetStrokeCanceled(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function InkPresenter(): winrt.windows.ui.input.inking.InkPresenter;
    function Create(inkPresenter: cxx.ConstRef<winrt.windows.ui.input.inking.InkPresenter>): winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateSource;
    static function Create(inkPresenter: cxx.ConstRef<winrt.windows.ui.input.inking.InkPresenter>): winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateSource;
}
