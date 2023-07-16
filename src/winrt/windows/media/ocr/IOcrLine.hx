package winrt.windows.media.ocr;

@:valueType
@:include("winrt/Windows.Media.Ocr.h", true)
@:native("winrt::Windows::Media::Ocr::IOcrLine")
extern interface IOcrLine extends winrt.windows.foundation.IInspectable
{
    overload function Words(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.ocr.OcrWord> /* GenericTypeInstSig */;
    overload function Text(): winrt.HString;
}
