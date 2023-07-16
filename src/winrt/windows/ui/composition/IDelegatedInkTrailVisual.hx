package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IDelegatedInkTrailVisual")
extern interface IDelegatedInkTrailVisual extends winrt.windows.foundation.IInspectable
{
    function AddTrailPoints(inkPoints: winrt.ArrayView<winrt.windows.ui.composition.InkTrailPoint>): cxx.num.UInt32;
    function AddTrailPointsWithPrediction(inkPoints: winrt.ArrayView<winrt.windows.ui.composition.InkTrailPoint>, predictedInkPoints: winrt.ArrayView<winrt.windows.ui.composition.InkTrailPoint>): cxx.num.UInt32;
    function RemoveTrailPoints(generationId: cxx.num.UInt32): Void;
    function StartNewTrail(color: cxx.ConstRef<winrt.windows.ui.Color>): Void;
}
