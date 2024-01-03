package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionScopedBatch")
extern class CompositionScopedBatch
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionScopedBatch
{
    overload function IsActive(): Bool;
    overload function IsEnded(): Bool;
    function End(): Void;
    function Resume(): Void;
    function Suspend(): Void;
    overload function Completed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.composition.CompositionBatchCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Completed(token: ConstRef<winrt.EventToken>): Void;
}
