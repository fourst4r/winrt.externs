package winrt.windows.media.ocr;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Ocr.h", true)
@:native("winrt::Windows::Media::Ocr::OcrWord")
extern class OcrWord
    implements winrt.windows.media.ocr.IOcrWord
{
    overload function BoundingRect(): winrt.windows.foundation.Rect;
    overload function Text(): winrt.HString;
}
