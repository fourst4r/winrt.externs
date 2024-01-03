package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::DelegatedInkTrailVisual")
extern class DelegatedInkTrailVisual
    extends winrt.windows.ui.composition.Visual
    implements winrt.windows.ui.composition.IDelegatedInkTrailVisual
{
    function AddTrailPoints(inkPoints: winrt.ArrayView<winrt.windows.ui.composition.InkTrailPoint>): UInt32;
    function AddTrailPointsWithPrediction(inkPoints: winrt.ArrayView<winrt.windows.ui.composition.InkTrailPoint>, predictedInkPoints: winrt.ArrayView<winrt.windows.ui.composition.InkTrailPoint>): UInt32;
    function RemoveTrailPoints(generationId: UInt32): Void;
    function StartNewTrail(color: ConstRef<winrt.windows.ui.Color>): Void;
    function Create(compositor: ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.DelegatedInkTrailVisual;
    function CreateForSwapChain(compositor: ConstRef<winrt.windows.ui.composition.Compositor>, swapChain: ConstRef<winrt.windows.ui.composition.ICompositionSurface>): winrt.windows.ui.composition.DelegatedInkTrailVisual;
    static function Create(compositor: ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.DelegatedInkTrailVisual;
    static function CreateForSwapChain(compositor: ConstRef<winrt.windows.ui.composition.Compositor>, swapChain: ConstRef<winrt.windows.ui.composition.ICompositionSurface>): winrt.windows.ui.composition.DelegatedInkTrailVisual;
}
