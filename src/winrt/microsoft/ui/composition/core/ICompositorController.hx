package winrt.microsoft.ui.composition.core;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Core.h", true)
@:native("winrt::Microsoft::UI::Composition::Core::ICompositorController")
extern interface ICompositorController extends winrt.windows.foundation.IInspectable
{
    overload function Compositor(): winrt.microsoft.ui.composition.Compositor;
    function Commit(): Void;
    function EnsurePreviousCommitCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    overload function CommitNeeded(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.composition.core.CompositorController, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CommitNeeded(token: cxx.ConstRef<winrt.EventToken>): Void;
}
