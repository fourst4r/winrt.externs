package winrt.windows.media.ocr;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Ocr.h", true)
@:native("winrt::Windows::Media::Ocr::IOcrWord")
extern interface IOcrWord extends winrt.windows.foundation.IInspectable
{
    overload function BoundingRect(): winrt.windows.foundation.Rect;
    overload function Text(): winrt.HString;
}
