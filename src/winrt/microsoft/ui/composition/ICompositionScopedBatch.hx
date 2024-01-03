package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionScopedBatch")
extern interface ICompositionScopedBatch extends winrt.windows.foundation.IInspectable
{
    overload function IsActive(): Bool;
    overload function IsEnded(): Bool;
    function End(): Void;
    function Resume(): Void;
    function Suspend(): Void;
    overload function Completed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.microsoft.ui.composition.CompositionBatchCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Completed(token: ConstRef<winrt.EventToken>): Void;
}
