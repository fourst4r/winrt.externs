package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IDelegatedInkTrailVisual")
extern interface IDelegatedInkTrailVisual extends winrt.windows.foundation.IInspectable
{
    function AddTrailPoints(inkPoints: winrt.ArrayView<winrt.windows.ui.composition.InkTrailPoint>): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function AddTrailPointsWithPrediction(inkPoints: winrt.ArrayView<winrt.windows.ui.composition.InkTrailPoint>, predictedInkPoints: winrt.ArrayView<winrt.windows.ui.composition.InkTrailPoint>): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function RemoveTrailPoints(generationId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function StartNewTrail(color: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
}
