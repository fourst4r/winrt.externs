package winrt.microsoft.ui.composition.core;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Core.h", true)
@:native("winrt::Microsoft::UI::Composition::Core::CompositorController")
extern class CompositorController
    implements winrt.microsoft.ui.composition.core.ICompositorController
    implements winrt.windows.foundation.IClosable
{
    function new();
    @:noExcept overload function CommitNeeded(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Close(): Void;
    function Commit(): Void;
    function EnsurePreviousCommitCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    overload function CommitNeeded(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.composition.core.CompositorController, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    overload function Compositor(): winrt.microsoft.ui.composition.Compositor;
}
