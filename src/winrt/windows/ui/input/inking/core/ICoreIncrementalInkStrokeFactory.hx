package winrt.windows.ui.input.inking.core;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.Core.h", true)
@:native("winrt::Windows::UI::Input::Inking::Core::ICoreIncrementalInkStrokeFactory")
extern interface ICoreIncrementalInkStrokeFactory extends winrt.windows.foundation.IInspectable
{
    function Create(drawingAttributes: cxx.ConstRef<winrt.windows.ui.input.inking.InkDrawingAttributes>, pointTransform: cxx.ConstRef<winrt.windows.foundation.numerics.Matrix3x2>): winrt.windows.ui.input.inking.core.CoreIncrementalInkStroke;
}
