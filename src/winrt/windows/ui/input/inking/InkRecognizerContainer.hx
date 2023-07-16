package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkRecognizerContainer")
extern class InkRecognizerContainer
    implements winrt.windows.ui.input.inking.IInkRecognizerContainer
{
    function new();
    function SetDefaultRecognizer(recognizer: cxx.ConstRef<winrt.windows.ui.input.inking.InkRecognizer>): Void;
    function RecognizeAsync(strokeCollection: cxx.ConstRef<winrt.windows.ui.input.inking.InkStrokeContainer>, recognitionTarget: cxx.ConstRef<winrt.windows.ui.input.inking.InkRecognitionTarget>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkRecognitionResult> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetRecognizers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkRecognizer> /* GenericTypeInstSig */;
}
