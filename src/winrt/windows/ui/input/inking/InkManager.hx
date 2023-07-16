package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkManager")
extern class InkManager
    implements winrt.windows.ui.input.inking.IInkStrokeContainer
    implements winrt.windows.ui.input.inking.IInkRecognizerContainer
    implements winrt.windows.ui.input.inking.IInkManager
{
    function new();
    overload function Mode(): winrt.windows.ui.input.inking.InkManipulationMode;
    overload function Mode(value: cxx.ConstRef<winrt.windows.ui.input.inking.InkManipulationMode>): Void;
    function ProcessPointerDown(pointerPoint: cxx.ConstRef<winrt.windows.ui.input.PointerPoint>): Void;
    function ProcessPointerUpdate(pointerPoint: cxx.ConstRef<winrt.windows.ui.input.PointerPoint>): winrt.windows.foundation.IInspectable;
    function ProcessPointerUp(pointerPoint: cxx.ConstRef<winrt.windows.ui.input.PointerPoint>): winrt.windows.foundation.Rect;
    function SetDefaultDrawingAttributes(drawingAttributes: cxx.ConstRef<winrt.windows.ui.input.inking.InkDrawingAttributes>): Void;
    overload function RecognizeAsync(recognitionTarget: cxx.ConstRef<winrt.windows.ui.input.inking.InkRecognitionTarget>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkRecognitionResult> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function BoundingRect(): winrt.windows.foundation.Rect;
    function AddStroke(stroke: cxx.ConstRef<winrt.windows.ui.input.inking.InkStroke>): Void;
    function DeleteSelected(): winrt.windows.foundation.Rect;
    function MoveSelected(translation: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.Rect;
    function SelectWithPolyLine(polyline: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Point> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.Rect;
    function SelectWithLine(from: cxx.ConstRef<winrt.windows.foundation.Point>, to: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.Rect;
    function CopySelectedToClipboard(): Void;
    function PasteFromClipboard(position: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.Rect;
    function CanPasteFromClipboard(): Bool;
    function LoadAsync(inputStream: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncActionWithProgress<cxx.num.UInt64> /* GenericTypeInstSig */;
    function SaveAsync(outputStream: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncOperationWithProgress<cxx.num.UInt32, cxx.num.UInt32> /* GenericTypeInstSig */;
    function UpdateRecognitionResults(recognitionResults: cxx.ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkRecognitionResult> /* temp_GenericTypeInstSig */>): Void;
    function GetStrokes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkStroke> /* GenericTypeInstSig */;
    function GetRecognitionResults(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkRecognitionResult> /* GenericTypeInstSig */;
    function SetDefaultRecognizer(recognizer: cxx.ConstRef<winrt.windows.ui.input.inking.InkRecognizer>): Void;
    overload function RecognizeAsync(strokeCollection: cxx.ConstRef<winrt.windows.ui.input.inking.InkStrokeContainer>, recognitionTarget: cxx.ConstRef<winrt.windows.ui.input.inking.InkRecognitionTarget>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkRecognitionResult> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetRecognizers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkRecognizer> /* GenericTypeInstSig */;
}
