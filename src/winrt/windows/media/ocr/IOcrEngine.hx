package winrt.windows.media.ocr;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Ocr.h", true)
@:native("winrt::Windows::Media::Ocr::IOcrEngine")
extern interface IOcrEngine extends winrt.windows.foundation.IInspectable
{
    function RecognizeAsync(bitmap: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.SoftwareBitmap>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.ocr.OcrResult> /* GenericTypeInstSig */;
    overload function RecognizerLanguage(): winrt.windows.globalization.Language;
}
