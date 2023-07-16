package winrt.windows.media.ocr;

@:valueType
@:include("winrt/Windows.Media.Ocr.h", true)
@:native("winrt::Windows::Media::Ocr::OcrLine")
extern class OcrLine
    implements winrt.windows.media.ocr.IOcrLine
{
    overload function Words(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.ocr.OcrWord> /* GenericTypeInstSig */;
    overload function Text(): winrt.HString;
}
