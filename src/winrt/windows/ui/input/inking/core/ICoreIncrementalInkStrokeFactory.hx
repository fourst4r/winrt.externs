package winrt.windows.ui.input.inking.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.Core.h", true)
@:native("winrt::Windows::UI::Input::Inking::Core::ICoreIncrementalInkStrokeFactory")
extern interface ICoreIncrementalInkStrokeFactory extends winrt.windows.foundation.IInspectable
{
    function Create(drawingAttributes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.inking.InkDrawingAttributes>, pointTransform: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Matrix3x2>): winrt.windows.ui.input.inking.core.CoreIncrementalInkStroke;
}
