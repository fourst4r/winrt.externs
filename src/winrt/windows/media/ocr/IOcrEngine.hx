package winrt.windows.media.ocr;

@:valueType
@:include("winrt/Windows.Media.Ocr.h", true)
@:native("winrt::Windows::Media::Ocr::IOcrEngine")
extern interface IOcrEngine extends winrt.windows.foundation.IInspectable
{
    function RecognizeAsync(bitmap: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.ocr.OcrResult> /* GenericTypeInstSig */;
    overload function RecognizerLanguage(): winrt.windows.globalization.Language;
}
