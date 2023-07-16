package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::CodecInfo")
extern class CodecInfo
    implements winrt.windows.media.core.ICodecInfo
{
    overload function Kind(): winrt.windows.media.core.CodecKind;
    overload function Category(): winrt.windows.media.core.CodecCategory;
    overload function Subtypes(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function DisplayName(): winrt.HString;
    overload function IsTrusted(): Bool;
}
