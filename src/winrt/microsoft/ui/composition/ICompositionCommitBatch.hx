package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionCommitBatch")
extern interface ICompositionCommitBatch extends winrt.windows.foundation.IInspectable
{
    overload function IsActive(): Bool;
    overload function IsEnded(): Bool;
    overload function Completed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.microsoft.ui.composition.CompositionBatchCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Completed(token: cxx.ConstRef<winrt.EventToken>): Void;
}
