package winrt.windows.media.ocr;

@:valueType
@:include("winrt/Windows.Media.Ocr.h", true)
@:native("winrt::Windows::Media::Ocr::OcrResult")
extern class OcrResult
    implements winrt.windows.media.ocr.IOcrResult
{
    overload function Lines(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.ocr.OcrLine> /* GenericTypeInstSig */;
    overload function TextAngle(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function Text(): winrt.HString;
}
