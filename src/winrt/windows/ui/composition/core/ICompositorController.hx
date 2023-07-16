package winrt.windows.ui.composition.core;

@:valueType
@:include("winrt/Windows.UI.Composition.Core.h", true)
@:native("winrt::Windows::UI::Composition::Core::ICompositorController")
extern interface ICompositorController extends winrt.windows.foundation.IInspectable
{
    overload function Compositor(): winrt.windows.ui.composition.Compositor;
    function Commit(): Void;
    function EnsurePreviousCommitCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    overload function CommitNeeded(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.composition.core.CompositorController, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CommitNeeded(token: cxx.ConstRef<winrt.EventToken>): Void;
}
