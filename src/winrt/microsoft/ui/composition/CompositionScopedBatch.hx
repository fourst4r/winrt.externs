package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionScopedBatch")
extern class CompositionScopedBatch
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionScopedBatch
{
    overload function IsEnded(): Bool;
    function End(): Void;
    overload function IsActive(): Bool;
    function Suspend(): Void;
    overload function Completed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.microsoft.ui.composition.CompositionBatchCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Completed(token: ConstRef<winrt.EventToken>): Void;
    function Resume(): Void;
}
