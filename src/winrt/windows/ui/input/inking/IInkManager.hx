package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkManager")
extern interface IInkManager extends winrt.windows.foundation.IInspectable
{
    overload function Mode(): winrt.windows.ui.input.inking.InkManipulationMode;
    overload function Mode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.inking.InkManipulationMode>): Void;
    function ProcessPointerDown(pointerPoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.PointerPoint>): Void;
    function ProcessPointerUpdate(pointerPoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.PointerPoint>): winrt.windows.foundation.IInspectable;
    function ProcessPointerUp(pointerPoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.PointerPoint>): winrt.windows.foundation.Rect;
    function SetDefaultDrawingAttributes(drawingAttributes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.inking.InkDrawingAttributes>): Void;
    function RecognizeAsync(recognitionTarget: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.inking.InkRecognitionTarget>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkRecognitionResult> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
