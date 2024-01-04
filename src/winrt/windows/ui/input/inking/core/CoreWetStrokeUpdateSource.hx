package winrt.windows.ui.input.inking.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.Core.h", true)
@:native("winrt::Windows::UI::Input::Inking::Core::CoreWetStrokeUpdateSource")
extern class CoreWetStrokeUpdateSource
    implements winrt.windows.ui.input.inking.core.ICoreWetStrokeUpdateSource
{
    overload function WetStrokeStarting(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateSource, winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WetStrokeStarting(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function WetStrokeContinuing(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateSource, winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WetStrokeContinuing(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function WetStrokeStopping(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateSource, winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WetStrokeStopping(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function WetStrokeCompleted(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateSource, winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WetStrokeCompleted(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function WetStrokeCanceled(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateSource, winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WetStrokeCanceled(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function InkPresenter(): winrt.windows.ui.input.inking.InkPresenter;
    function Create(inkPresenter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.inking.InkPresenter>): winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateSource;
    static function Create(inkPresenter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.inking.InkPresenter>): winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateSource;
}
