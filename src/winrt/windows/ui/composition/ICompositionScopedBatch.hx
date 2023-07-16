package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionScopedBatch")
extern interface ICompositionScopedBatch extends winrt.windows.foundation.IInspectable
{
    overload function IsActive(): Bool;
    overload function IsEnded(): Bool;
    function End(): Void;
    function Resume(): Void;
    function Suspend(): Void;
    overload function Completed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.composition.CompositionBatchCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Completed(token: cxx.ConstRef<winrt.EventToken>): Void;
}
