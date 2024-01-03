package winrt.windows.media.ocr;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Ocr.h", true)
@:native("winrt::Windows::Media::Ocr::OcrEngine")
extern class OcrEngine
    implements winrt.windows.media.ocr.IOcrEngine
{
    function RecognizeAsync(bitmap: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.ocr.OcrResult> /* GenericTypeInstSig */;
    overload function RecognizerLanguage(): winrt.windows.globalization.Language;
    overload function MaxImageDimension(): UInt32;
    overload function AvailableRecognizerLanguages(): winrt.windows.foundation.collections.IVectorView<winrt.windows.globalization.Language> /* GenericTypeInstSig */;
    function IsLanguageSupported(language: ConstRef<winrt.windows.globalization.Language>): Bool;
    function TryCreateFromLanguage(language: ConstRef<winrt.windows.globalization.Language>): winrt.windows.media.ocr.OcrEngine;
    function TryCreateFromUserProfileLanguages(): winrt.windows.media.ocr.OcrEngine;
    static overload function MaxImageDimension(): UInt32;
    static overload function AvailableRecognizerLanguages(): winrt.windows.foundation.collections.IVectorView<winrt.windows.globalization.Language> /* GenericTypeInstSig */;
    static function IsLanguageSupported(language: ConstRef<winrt.windows.globalization.Language>): Bool;
    static function TryCreateFromLanguage(language: ConstRef<winrt.windows.globalization.Language>): winrt.windows.media.ocr.OcrEngine;
    static function TryCreateFromUserProfileLanguages(): winrt.windows.media.ocr.OcrEngine;
}
