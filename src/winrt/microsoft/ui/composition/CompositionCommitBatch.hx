package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionCommitBatch")
extern class CompositionCommitBatch
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionCommitBatch
{
    overload function Completed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.microsoft.ui.composition.CompositionBatchCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    overload function IsActive(): Bool;
    overload function IsEnded(): Bool;
    @:noExcept overload function Completed(token: ConstRef<winrt.EventToken>): Void;
}
