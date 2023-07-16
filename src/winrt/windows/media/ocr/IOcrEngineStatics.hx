package winrt.windows.media.ocr;

@:valueType
@:include("winrt/Windows.Media.Ocr.h", true)
@:native("winrt::Windows::Media::Ocr::IOcrEngineStatics")
extern interface IOcrEngineStatics extends winrt.windows.foundation.IInspectable
{
    overload function MaxImageDimension(): cxx.num.UInt32;
    overload function AvailableRecognizerLanguages(): winrt.windows.foundation.collections.IVectorView<winrt.windows.globalization.Language> /* GenericTypeInstSig */;
    function IsLanguageSupported(language: cxx.ConstRef<winrt.windows.globalization.Language>): Bool;
    function TryCreateFromLanguage(language: cxx.ConstRef<winrt.windows.globalization.Language>): winrt.windows.media.ocr.OcrEngine;
    function TryCreateFromUserProfileLanguages(): winrt.windows.media.ocr.OcrEngine;
}
