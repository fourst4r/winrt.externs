package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkStrokeContainer")
extern interface IInkStrokeContainer extends winrt.windows.foundation.IInspectable
{
    overload function BoundingRect(): winrt.windows.foundation.Rect;
    function AddStroke(stroke: ConstRef<winrt.windows.ui.input.inking.InkStroke>): Void;
    function DeleteSelected(): winrt.windows.foundation.Rect;
    function MoveSelected(translation: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.Rect;
    function SelectWithPolyLine(polyline: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Point> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.Rect;
    function SelectWithLine(from: ConstRef<winrt.windows.foundation.Point>, to: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.Rect;
    function CopySelectedToClipboard(): Void;
    function PasteFromClipboard(position: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.Rect;
    function CanPasteFromClipboard(): Bool;
    function LoadAsync(inputStream: ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncActionWithProgress<UInt64> /* GenericTypeInstSig */;
    function SaveAsync(outputStream: ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncOperationWithProgress<UInt32, UInt32> /* GenericTypeInstSig */;
    function UpdateRecognitionResults(recognitionResults: ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkRecognitionResult> /* temp_GenericTypeInstSig */>): Void;
    function GetStrokes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkStroke> /* GenericTypeInstSig */;
    function GetRecognitionResults(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkRecognitionResult> /* GenericTypeInstSig */;
}
