package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IDelegatedInkTrailVisual")
extern interface IDelegatedInkTrailVisual extends winrt.windows.foundation.IInspectable
{
    function AddTrailPoints(inkPoints: winrt.ArrayView<winrt.windows.ui.composition.InkTrailPoint>): UInt32;
    function AddTrailPointsWithPrediction(inkPoints: winrt.ArrayView<winrt.windows.ui.composition.InkTrailPoint>, predictedInkPoints: winrt.ArrayView<winrt.windows.ui.composition.InkTrailPoint>): UInt32;
    function RemoveTrailPoints(generationId: UInt32): Void;
    function StartNewTrail(color: ConstRef<winrt.windows.ui.Color>): Void;
}
