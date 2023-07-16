package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::DelegatedInkTrailVisual")
extern class DelegatedInkTrailVisual
    extends winrt.windows.ui.composition.Visual
    implements winrt.windows.ui.composition.IDelegatedInkTrailVisual
{
    function AddTrailPoints(inkPoints: winrt.ArrayView<winrt.windows.ui.composition.InkTrailPoint>): cxx.num.UInt32;
    function AddTrailPointsWithPrediction(inkPoints: winrt.ArrayView<winrt.windows.ui.composition.InkTrailPoint>, predictedInkPoints: winrt.ArrayView<winrt.windows.ui.composition.InkTrailPoint>): cxx.num.UInt32;
    function RemoveTrailPoints(generationId: cxx.num.UInt32): Void;
    function StartNewTrail(color: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    function Create(compositor: cxx.ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.DelegatedInkTrailVisual;
    function CreateForSwapChain(compositor: cxx.ConstRef<winrt.windows.ui.composition.Compositor>, swapChain: cxx.ConstRef<winrt.windows.ui.composition.ICompositionSurface>): winrt.windows.ui.composition.DelegatedInkTrailVisual;
    static function Create(compositor: cxx.ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.DelegatedInkTrailVisual;
    static function CreateForSwapChain(compositor: cxx.ConstRef<winrt.windows.ui.composition.Compositor>, swapChain: cxx.ConstRef<winrt.windows.ui.composition.ICompositionSurface>): winrt.windows.ui.composition.DelegatedInkTrailVisual;
}
