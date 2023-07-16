package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::CodecQuery")
extern class CodecQuery
    implements winrt.windows.media.core.ICodecQuery
{
    function new();
    function FindAllAsync(kind: cxx.ConstRef<winrt.windows.media.core.CodecKind>, category: cxx.ConstRef<winrt.windows.media.core.CodecCategory>, subType: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.media.core.CodecInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
