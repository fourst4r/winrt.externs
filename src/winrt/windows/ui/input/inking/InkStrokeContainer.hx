package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkStrokeContainer")
extern class InkStrokeContainer
    implements winrt.windows.ui.input.inking.IInkStrokeContainer
    implements winrt.windows.ui.input.inking.IInkStrokeContainer2
    implements winrt.windows.ui.input.inking.IInkStrokeContainer3
{
    function new();
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
    overload function SaveAsync(outputStream: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncOperationWithProgress<cxx.num.UInt32, cxx.num.UInt32> /* GenericTypeInstSig */;
    function UpdateRecognitionResults(recognitionResults: cxx.ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkRecognitionResult> /* temp_GenericTypeInstSig */>): Void;
    function GetStrokes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkStroke> /* GenericTypeInstSig */;
    function GetRecognitionResults(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkRecognitionResult> /* GenericTypeInstSig */;
    function AddStrokes(strokes: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.input.inking.InkStroke> /* temp_GenericTypeInstSig */>): Void;
    function Clear(): Void;
    overload function SaveAsync(outputStream: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>, inkPersistenceFormat: cxx.ConstRef<winrt.windows.ui.input.inking.InkPersistenceFormat>): winrt.windows.foundation.IAsyncOperationWithProgress<cxx.num.UInt32, cxx.num.UInt32> /* GenericTypeInstSig */;
    function GetStrokeById(id: cxx.num.UInt32): winrt.windows.ui.input.inking.InkStroke;
}
