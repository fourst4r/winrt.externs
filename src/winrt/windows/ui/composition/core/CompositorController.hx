package winrt.windows.ui.composition.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Core.h", true)
@:native("winrt::Windows::UI::Composition::Core::CompositorController")
extern class CompositorController
    implements winrt.windows.ui.composition.core.ICompositorController
    implements winrt.windows.foundation.IClosable
{
    function new();
    overload function Compositor(): winrt.windows.ui.composition.Compositor;
    function Commit(): Void;
    function EnsurePreviousCommitCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    overload function CommitNeeded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.composition.core.CompositorController, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CommitNeeded(token: ConstRef<winrt.EventToken>): Void;
    function Close(): Void;
}
