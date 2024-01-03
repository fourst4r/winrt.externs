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
    overload function Mode(value: ConstRef<winrt.windows.ui.input.inking.InkManipulationMode>): Void;
    function ProcessPointerDown(pointerPoint: ConstRef<winrt.windows.ui.input.PointerPoint>): Void;
    function ProcessPointerUpdate(pointerPoint: ConstRef<winrt.windows.ui.input.PointerPoint>): winrt.windows.foundation.IInspectable;
    function ProcessPointerUp(pointerPoint: ConstRef<winrt.windows.ui.input.PointerPoint>): winrt.windows.foundation.Rect;
    function SetDefaultDrawingAttributes(drawingAttributes: ConstRef<winrt.windows.ui.input.inking.InkDrawingAttributes>): Void;
    function RecognizeAsync(recognitionTarget: ConstRef<winrt.windows.ui.input.inking.InkRecognitionTarget>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkRecognitionResult> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
